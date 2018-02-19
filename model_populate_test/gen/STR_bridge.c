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
#include "FS_bridge.h"
#include "Log_bridge.h"
#include "PROC_bridge.h"
#include "STR_bridge.h"
#include "STR_bridge.h"
#include "model_populate_test_sys_types.h"

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
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  To_Real
 */
r_t
STR_To_Real( c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  r_t result = 0.0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  To_Unique_Id
 */
Escher_UniqueID_t
STR_To_Unique_Id( c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  Escher_UniqueID_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  From_Boolean
 */
c_t *
STR_From_Boolean( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const bool p_value )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  From_Integer
 */
c_t *
STR_From_Integer( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_value )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  From_Real
 */
c_t *
STR_From_Real( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const r_t p_value )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
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
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  From_ASCII_Code
 */
c_t *
STR_From_ASCII_Code( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_code )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  To_ASCII_Code
 */
i_t
STR_To_ASCII_Code( const i_t p_index, c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Substring
 */
c_t *
STR_Substring( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_end, const i_t p_start, c_t p_str[ESCHER_SYS_MAX_STRING_LEN] )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
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

