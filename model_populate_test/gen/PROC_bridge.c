/*----------------------------------------------------------------------------
 * File:  PROC_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  Process_Control (PROC)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "model_populate_test_sys_types.h"
#include "PROC_bridge.h"
#include "Log_bridge.h"
#include <stdlib.h>

/*
 * Bridge:  Get_Env_Var
 */
c_t *
PROC_Get_Env_Var( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], c_t p_name[ESCHER_SYS_MAX_STRING_LEN] )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Get_Argument
 */
c_t *
PROC_Get_Argument( c_t A0xtumlsret[ESCHER_SYS_MAX_STRING_LEN], const i_t p_index )
{
  c_t * result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Get_Argument_Count
 */
i_t
PROC_Get_Argument_Count()
{
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Exit
 */
void
PROC_Exit( const i_t p_status )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Set_Env_Var
 */
bool
PROC_Set_Env_Var( c_t p_name[ESCHER_SYS_MAX_STRING_LEN], c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  bool result = false;
  /* Insert your implementation code here... */
  return result;
}


/*
 * Bridge:  Assert
 */
void
PROC_Assert( const bool p_cond, c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  if ( !p_cond ) {
    Log_Fatal( p_msg );
    exit( 1 );
  }
}


/*
 * Bridge:  System
 */
i_t
PROC_System( c_t p_command[ESCHER_SYS_MAX_STRING_LEN] )
{
  i_t result = 0;
  /* Insert your implementation code here... */
  return result;
}

