/*----------------------------------------------------------------------------
 * File:  Log_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  Logging (Log)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "model_populate_test_sys_types.h"
#include "FS_bridge.h"
#include "Log_bridge.h"
#include "PROC_bridge.h"
#include "STR_bridge.h"
#include "Log_bridge.h"
#include "model_populate_test_sys_types.h"

/*
 * Bridge:  Configure
 */
void
Log_Configure( const i_t p_fd, const model_populate_test_Log_Level_t p_level )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Fatal
 */
void
Log_Fatal( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Critical
 */
void
Log_Critical( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Error
 */
void
Log_Error( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Warning
 */
void
Log_Warning( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Notice
 */
void
Log_Notice( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Info
 */
void
Log_Info( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Debug
 */
void
Log_Debug( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}

