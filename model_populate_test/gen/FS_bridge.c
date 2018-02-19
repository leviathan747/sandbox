/*----------------------------------------------------------------------------
 * File:  FS_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  File_System (FS)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "model_populate_test_sys_types.h"
#include "FS_bridge.h"
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

/*
 * Bridge:  Open
 */
i_t
FS_Open( c_t p_filename[ESCHER_SYS_MAX_STRING_LEN], const model_populate_test_File_Mode_t p_mode )
{
  i_t mode = 0;
  switch ( p_mode ) {
    case ( model_populate_test_File_Mode_Read_e ):
      mode |= O_RDONLY;
      break;
    case ( model_populate_test_File_Mode_Write_e ):
      mode |= O_WRONLY | O_CREAT | O_TRUNC;
      break;
    case ( model_populate_test_File_Mode_Append_e ):
      mode |= O_WRONLY | O_CREAT | O_APPEND;
      break;
    default:
      break;
  }
  return open( p_filename, mode, 644 );
}


/*
 * Bridge:  Close
 */
bool
FS_Close( const i_t p_fd )
{
  return ( 0 == close( p_fd ) );
}


/*
 * Bridge:  Read
 */
c_t *
FS_Read( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_fd, const i_t p_length )
{
  memset( A0xtumlsret, 0, ESCHER_SYS_MAX_STRING_LEN );
  i_t nbytes = ( ( p_length < 0 ) || ( p_length > ESCHER_SYS_MAX_STRING_LEN ) ) ? ESCHER_SYS_MAX_STRING_LEN : p_length;
  read( p_fd, A0xtumlsret, nbytes );
  return A0xtumlsret;
}


/*
 * Bridge:  Read_Line
 */
c_t *
FS_Read_Line( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_fd )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Write
 */
bool
FS_Write( const i_t p_fd, c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Write_Line
 */
bool
FS_Write_Line( const i_t p_fd, c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Remove
 */
bool
FS_Remove( c_t p_filename[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Mk_Temp
 */
c_t *
FS_Mk_Temp( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], c_t p_prefix[ESCHER_SYS_MAX_STRING_LEN], c_t p_suffix[ESCHER_SYS_MAX_STRING_LEN] )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Exists
 */
bool
FS_Exists( c_t p_filename[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}

