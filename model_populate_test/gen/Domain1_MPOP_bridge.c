/*----------------------------------------------------------------------------
 * File:  Domain1_MPOP_bridge.c
 *
 * Description:
 * Methods for bridging to an external entity.
 *
 * External Entity:  Model Populator (MPOP)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "model_populate_test_sys_types.h"
#include "FS_bridge.h"
#include "Log_bridge.h"
#include "PROC_bridge.h"
#include "STR_bridge.h"
#include "Domain1_MPOP_bridge.h"
#include "Domain1_classes.h"
#include "Domain1_MPOP_bridge.h"
#include "model_populate_test_sys_types.h"

/*
 * Bridge:  Connection
 */
void
Domain1_MPOP_Connection( Escher_UniqueID_t p_from_id, c_t p_phrase[ESCHER_SYS_MAX_STRING_LEN], c_t p_rel_id[ESCHER_SYS_MAX_STRING_LEN], Escher_UniqueID_t p_to_id )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Instance
 */
void
Domain1_MPOP_Instance( Escher_UniqueID_t p_id, c_t p_key_letter[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Integer
 */
void
Domain1_MPOP_Integer( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], const i_t p_value )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Real
 */
void
Domain1_MPOP_Real( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], const r_t p_value )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  String
 */
void
Domain1_MPOP_String( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  /* Replace/Insert your implementation code here... */
}


/*
 * Bridge:  Unique_Id
 */
void
Domain1_MPOP_Unique_Id( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], Escher_UniqueID_t p_value )
{
  /* Replace/Insert your implementation code here... */
}

