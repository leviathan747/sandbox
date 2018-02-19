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
#include "Log_bridge.h"
#include <stdio.h>

model_populate_test_Log_Level_t Log_loglevel  = model_populate_test_Log_Level_Silent_e;
FILE * Log_logfile                            = NULL;

/*
 * Bridge:  Configure
 */
void
Log_Configure( const i_t p_fd, const model_populate_test_Log_Level_t p_level )
{
  Log_loglevel = p_level;
  Log_logfile = fdopen( p_fd, "a" );
}


/*
 * Bridge:  Fatal
 */
void
Log_Fatal( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  if ( Log_loglevel <= model_populate_test_Log_Level_Fatal_e &&
       Log_loglevel != model_populate_test_Log_Level_Silent_e ) {
    if ( NULL != Log_logfile ) fprintf( Log_logfile, "FATAL: %s\n", p_msg );
  }
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
  if ( Log_loglevel <= model_populate_test_Log_Level_Info_e &&
       Log_loglevel != model_populate_test_Log_Level_Silent_e ) {
    if ( NULL != Log_logfile ) fprintf( Log_logfile, "INFO: %s\n", p_msg );
  }
}


/*
 * Bridge:  Debug
 */
void
Log_Debug( c_t p_msg[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}

