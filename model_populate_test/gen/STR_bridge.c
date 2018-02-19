/*----------------------------------------------------------------------------
 * File:  STR_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  String (STR)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "model_populate_test_sys_types.h"
#include "STR_bridge.h"
#include "STRING_bridge.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

/*
 * Bridge:  To_Boolean
 */
bool
STR_To_Boolean( c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  To_Integer
 */
i_t
STR_To_Integer( c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  return STRING_atoi( p_value );
}


/*
 * Bridge:  To_Real
 */
r_t
STR_To_Real( c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  return atof( p_value );
}


/*
 * Bridge:  To_Unique_Id
 */
Escher_UniqueID_t
STR_To_Unique_Id( c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  return STR_To_Integer( p_value );
}


/*
 * Bridge:  From_Boolean
 */
c_t *
STR_From_Boolean( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const bool p_value )
{
  if ( p_value ) {
    A0xtumlsret[0] = 't';
    A0xtumlsret[1] = 'r';
    A0xtumlsret[2] = 'u';
    A0xtumlsret[3] = 'e';
    A0xtumlsret[4] = '\0';
  }
  else {
    A0xtumlsret[0] = 'f';
    A0xtumlsret[1] = 'a';
    A0xtumlsret[2] = 'l';
    A0xtumlsret[3] = 's';
    A0xtumlsret[4] = 'e';
    A0xtumlsret[5] = '\0';
  }
  return A0xtumlsret;
}


/*
 * Bridge:  From_Integer
 */
c_t *
STR_From_Integer( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_value )
{
  return STRING_itoa( A0xtumlsret, p_value );
}


/*
 * Bridge:  From_Real
 */
c_t *
STR_From_Real( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const r_t p_value )
{
  memset( A0xtumlsret, 0, ESCHER_SYS_MAX_STRING_LEN );
  sprintf( A0xtumlsret, "%f", p_value );
  return A0xtumlsret;
}


/*
 * Bridge:  From_Unique_Id
 */
c_t *
STR_From_Unique_Id( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], Escher_UniqueID_t p_value )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Length
 */
i_t
STR_Length( c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Index
 */
i_t
STR_Index( const i_t p_start, c_t p_str[ESCHER_SYS_MAX_STRING_LEN], c_t p_sub[ESCHER_SYS_MAX_STRING_LEN] )
{
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Replace
 */
c_t *
STR_Replace( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], c_t p_new[ESCHER_SYS_MAX_STRING_LEN], c_t p_old[ESCHER_SYS_MAX_STRING_LEN], c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  c_t buf[ESCHER_SYS_MAX_STRING_LEN];
  memset( buf, 0, ESCHER_SYS_MAX_STRING_LEN );
  memcpy( A0xtumlsret, p_str, ESCHER_SYS_MAX_STRING_LEN );
  i_t search_index = STRING_indexof( A0xtumlsret, p_old );
  while ( search_index >= 0 ) {
    c_t prefix[ESCHER_SYS_MAX_STRING_LEN];
    c_t suffix[ESCHER_SYS_MAX_STRING_LEN];
    STRING_substr( prefix, 0, search_index, A0xtumlsret );
    STRING_substr( suffix, search_index + strlen( p_old ), -1, A0xtumlsret );
    strcat( buf, prefix );
    strcat( buf, p_new );
    strcat( buf, suffix );
    memcpy( A0xtumlsret, buf, ESCHER_SYS_MAX_STRING_LEN );
    search_index = STRING_indexof( A0xtumlsret, p_old );
  }
  return A0xtumlsret;
}


/*
 * Bridge:  From_ASCII_Code
 */
c_t *
STR_From_ASCII_Code( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_code )
{
  A0xtumlsret[0] = p_code;
  A0xtumlsret[1] = '\0';
  return A0xtumlsret;
}


/*
 * Bridge:  To_ASCII_Code
 */
i_t
STR_To_ASCII_Code( const i_t p_index, c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  return p_str[ p_index ];
}


/*
 * Bridge:  Substring
 */
c_t *
STR_Substring( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_end, const i_t p_start, c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  return STRING_substr( A0xtumlsret, p_start, p_end, p_str );
}


/*
 * Bridge:  Contains
 */
bool
STR_Contains( c_t p_str[ESCHER_SYS_MAX_STRING_LEN], c_t p_sub[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}

