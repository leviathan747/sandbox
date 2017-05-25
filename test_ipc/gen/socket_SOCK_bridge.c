/*----------------------------------------------------------------------------
 * File:  socket_SOCK_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  socket (SOCK)
 * This EE is based on the POSIX socket API
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "test_ipc_sys_types.h"
#include "CSV_bridge.h"
#include "LOG_bridge.h"
#include "STRING_bridge.h"
#include "TRACE_bridge.h"
#include "TIM_bridge.h"
#include "socket_ERR_bridge.h"
#include "socket_SOCK_bridge.h"
#include "socket_SYS_bridge.h"
#include "socket_classes.h"
#include "socket_SOCK_bridge.h"
#include "test_ipc_sys_types.h"

#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/select.h>
#include <errno.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>

/*
 * Bridge:  socket
 */
i_t
socket_SOCK_socket( i_t * p_error )
{
  // create the socket
  i_t ret_val = socket( PF_INET, SOCK_STREAM, IPPROTO_TCP );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  i_t new_socket = ret_val;

  // set the socket to non-blocking if it is set to blocking
  ret_val = fcntl( new_socket, F_GETFL );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }
  ret_val = fcntl( new_socket, F_SETFL, ret_val | O_NONBLOCK );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  return new_socket;
}


/*
 * Bridge:  bind
 */
i_t
socket_SOCK_bind( i_t * p_error, c_t p_host[ESCHER_SYS_MAX_STRING_LEN], const i_t p_port, const i_t p_socket )
{
  struct in_addr        host;
  struct sockaddr_in    address;

  // load host IP
  i_t ret_val = inet_pton( AF_INET, p_host, &host );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  // load the internet address
  memset( &address, 0, sizeof(struct sockaddr_in) );
  address.sin_family = AF_INET;
  address.sin_port = htons( (uint16_t)p_port );
  address.sin_addr = host;

  ret_val = bind( p_socket, (struct sockaddr *)&address, sizeof(address) );
  *p_error = errno;
  return ret_val;
}


/*
 * Bridge:  listen
 */
i_t
socket_SOCK_listen( const i_t p_backlog, i_t * p_error, const i_t p_socket )
{
  i_t ret_val = listen( p_socket, p_backlog );
  *p_error = errno;
  return ret_val;
}


/*
 * Bridge:  sendhandshake
 */
i_t
socket_SOCK_sendhandshake( i_t * p_error, c_t p_peer[ESCHER_SYS_MAX_STRING_LEN], c_t p_self[ESCHER_SYS_MAX_STRING_LEN], const i_t p_socket )
{
  // build message
  c_t message[ESCHER_SYS_MAX_STRING_LEN*2+1];
  memcpy( message, p_self, strlen(p_self) );
  message[strlen(p_self)] = ',';
  memcpy( &message[strlen(p_self)+1], p_peer, strlen(p_peer) );
  message[strlen(p_self)+strlen(p_peer)+1] = '\n';
  message[strlen(p_self)+strlen(p_peer)+2] = '\0';

  // send the message
  i_t ret_val = send( p_socket, message, strlen(message), 0 );
  *p_error = errno;
  return ret_val;
}


/*
 * Bridge:  accept
 */
i_t
socket_SOCK_accept( i_t * p_error, c_t p_foreign_host[ESCHER_SYS_MAX_STRING_LEN], i_t * p_foreign_port, const i_t p_socket )
{
  // accept connection
  struct sockaddr   foreign_address;
  socklen_t         foreign_len;
  i_t ret_val = accept( p_socket, &foreign_address, &foreign_len );
  if ( -1 != ret_val ) {
    // get the foreign address
    struct sockaddr_in * foreign_in_address = (struct sockaddr_in *)&foreign_address;
    const char * host = inet_ntop( AF_INET, &foreign_in_address->sin_addr, p_foreign_host, ESCHER_SYS_MAX_STRING_LEN );
    if ( NULL == host ) {
      *p_error = errno;
      return -1;
    }
    *p_foreign_port = ntohs( foreign_in_address->sin_port );
  }
  *p_error = errno;
  return ret_val;
}


/*
 * Bridge:  connect
 */
i_t
socket_SOCK_connect( i_t * p_error, c_t p_host[ESCHER_SYS_MAX_STRING_LEN], const i_t p_port, const i_t p_socket )
{
  struct in_addr        host;
  struct sockaddr_in    address;

  // load host IP
  i_t ret_val = inet_pton( AF_INET, p_host, &host );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  // load the internet address
  memset( &address, 0, sizeof(struct sockaddr_in) );
  address.sin_family = AF_INET;
  address.sin_port = htons( (uint16_t)p_port );
  address.sin_addr = host;

  ret_val = connect( p_socket, (struct sockaddr *)&address, sizeof(address) );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  i_t new_socket = ret_val;

  // set the new socket to non-blocking if it is set to blocking
  ret_val = fcntl( new_socket, F_GETFL );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }
  ret_val = fcntl( new_socket, F_SETFL, ret_val | O_NONBLOCK );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  return new_socket;
}


/*
 * Bridge:  checkconnected
 */
i_t
socket_SOCK_checkconnected( i_t * p_error, const i_t p_socket )
{
  // clear fd sets
  fd_set writefds;
  FD_ZERO( &writefds );
  FD_SET( p_socket, &writefds );

  // set timeout of 100ms (non-blocking)
  struct timeval timeout;
  memset( &timeout, 0, sizeof(struct timeval) );
  timeout.tv_usec = 100000;

  // call select
  i_t ret_val = select( p_socket+1, NULL, &writefds, NULL, &timeout );
  if ( -1 == ret_val ) {
    *p_error = errno;
    return ret_val;
  }

  // check if the socket is readable and writable
  if ( FD_ISSET( p_socket, &writefds ) ) {
    // check if there was another error
    socklen_t ret_val_len = sizeof(i_t);
    i_t ret_val2 = getsockopt( p_socket, SOL_SOCKET, SO_ERROR, (void*)(&ret_val), &ret_val_len );
    if ( -1 == ret_val2 ) {
      *p_error = errno;
      return ret_val2;
    }
    if ( 0 != ret_val ) {
      *p_error = ret_val;
      return -1;
    }

    // no errors, return successful connection
    *p_error = 0;
    return 0;
  }
  else {
    *p_error = EWOULDBLOCK;
    return -1;
  }
}


/*
 * Bridge:  recvhandshake
 */
i_t
socket_SOCK_recvhandshake( i_t * p_error, c_t p_peer[ESCHER_SYS_MAX_STRING_LEN], c_t p_self[ESCHER_SYS_MAX_STRING_LEN], const i_t p_socket )
{
  // set buffer for message
  c_t message[ESCHER_SYS_MAX_STRING_LEN*2+1];

  // receive the message
  i_t bytes_received = 0;
  i_t ret_val = -1;
  do {
    ret_val = recv( p_socket, &message[bytes_received], ESCHER_SYS_MAX_STRING_LEN*2+1, 0 );
    if ( -1 == ret_val ) {
      *p_error = errno;
      return ret_val;
    }
    bytes_received += ret_val;
    // check if a newline has been received
    if ( strstr( message, "\n" ) ) break;
  } while ( ret_val > 0 && bytes_received < ESCHER_SYS_MAX_STRING_LEN*2+1 );

  // null terminate
  message[bytes_received] = '\0';

  // find the delimiters
  c_t * comma = strstr( message, "," );
  c_t * newline = strstr( message, "\n" );
  if ( !comma || !newline ) {
    *p_error = 101; // corrupted data
    return -1;
  }

  // copy the names into the return values
  memcpy( p_peer, message, comma-message );
  p_peer[comma-message] = '\0';
  memcpy( p_self, comma+1, newline-(comma+1) );
  p_self[newline-(comma+1)] = '\0';

  return 0;
}

