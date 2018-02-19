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
#include "Log_bridge.h"
#include "PROC_bridge.h"
#include "STR_bridge.h"
#include "FS_bridge.h"
#include "model_populate_test_sys_types.h"

/*
 * Bridge:  Open
 */
i_t
FS_Open( c_t p_filename[ESCHER_SYS_MAX_STRING_LEN], const model_populate_test_File_Mode_t p_mode )
{
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Close
 */
bool
FS_Close( const i_t p_fd )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Read
 */
c_t *
FS_Read( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_fd, const i_t p_length )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
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

