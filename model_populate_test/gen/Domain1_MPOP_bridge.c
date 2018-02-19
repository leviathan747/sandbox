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
#include "Domain1_MPOP_bridge.h"
#include "Domain1_classes.h"
#include <string.h>

#define MAX_LOADED_INSTANCES 1000

void * MPOP_instance_map[MAX_LOADED_INSTANCES];
Escher_UniqueID_t MPOP_id_map[MAX_LOADED_INSTANCES];
c_t MPOP_kl_map[MAX_LOADED_INSTANCES][ESCHER_SYS_MAX_STRING_LEN];
i_t MPOP_map_len = 0;

i_t get_instance_index_for_id( Escher_UniqueID_t p_id ) {
  for ( i_t i = 0; i < MPOP_map_len && i < MAX_LOADED_INSTANCES; i++ ) {
    if ( p_id == MPOP_id_map[i] ) return i;
  }
  return 0;
}

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
  if ( !strcmp( p_key_letter, "Filter" ) ) {
    MPOP_instance_map[MPOP_map_len] = (void *) Escher_CreateInstance( Domain1_DOMAIN_ID, Domain1_Filter_CLASS_NUMBER );
    memset( MPOP_kl_map[MPOP_map_len], 0, ESCHER_SYS_MAX_STRING_LEN );
    strcpy( MPOP_kl_map[MPOP_map_len], "Filter" );
    MPOP_id_map[MPOP_map_len] = p_id;
    MPOP_map_len++;
  }
  else if ( !strcmp( p_key_letter, "Pot" ) ) {
    MPOP_instance_map[MPOP_map_len] = (void *) Escher_CreateInstance( Domain1_DOMAIN_ID, Domain1_Pot_CLASS_NUMBER );
    memset( MPOP_kl_map[MPOP_map_len], 0, ESCHER_SYS_MAX_STRING_LEN );
    strcpy( MPOP_kl_map[MPOP_map_len], "Pot" );
    MPOP_id_map[MPOP_map_len] = p_id;
    MPOP_map_len++;
  }
  else if ( !strcmp( p_key_letter, "WaterHeater" ) ) {
    MPOP_instance_map[MPOP_map_len] = (void *) Escher_CreateInstance( Domain1_DOMAIN_ID, Domain1_WaterHeater_CLASS_NUMBER );
    memset( MPOP_kl_map[MPOP_map_len], 0, ESCHER_SYS_MAX_STRING_LEN );
    strcpy( MPOP_kl_map[MPOP_map_len], "Pot" );
    MPOP_id_map[MPOP_map_len] = p_id;
    MPOP_map_len++;
  }
}


/*
 * Bridge:  Integer
 */
void
Domain1_MPOP_Integer( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], const i_t p_value )
{
  void * MPOP_current_instance = MPOP_instance_map[get_instance_index_for_id( p_instance_id )];
  c_t * MPOP_current_kl = MPOP_kl_map[get_instance_index_for_id( p_instance_id )];
  if ( !strcmp( MPOP_current_kl, "Filter" ) ) {
    if ( !strcmp( p_name, "filter_id" ) ) {
      ((Domain1_Filter*)MPOP_current_instance)->filter_id = p_value;
    }
    else if ( !strcmp( p_name, "granularity" ) ) {
      ((Domain1_Filter*)MPOP_current_instance)->granularity = p_value;
    }
    else if ( !strcmp( p_name, "full" ) ) {
      ((Domain1_Filter*)MPOP_current_instance)->full = p_value;
    }
  }
  else if ( !strcmp( MPOP_current_kl, "Pot" ) ) {
    if ( !strcmp( p_name, "pot_id" ) ) {
      ((Domain1_Pot*)MPOP_current_instance)->pot_id = p_value;
    }
    else if ( !strcmp( p_name, "capacity" ) ) {
      ((Domain1_Pot*)MPOP_current_instance)->capacity = p_value;
    }
  }
  else if ( !strcmp( MPOP_current_kl, "WaterHeater" ) ) {
    if ( !strcmp( p_name, "heater_id" ) ) {
      ((Domain1_WaterHeater*)MPOP_current_instance)->heater_id = p_value;
    }
  }
}


/*
 * Bridge:  Real
 */
void
Domain1_MPOP_Real( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], const r_t p_value )
{
  void * MPOP_current_instance = MPOP_instance_map[get_instance_index_for_id( p_instance_id )];
  c_t * MPOP_current_kl = MPOP_kl_map[get_instance_index_for_id( p_instance_id )];
  if ( !strcmp( MPOP_current_kl, "WaterHeater" ) ) {
    if ( !strcmp( p_name, "temperature" ) ) {
      ((Domain1_WaterHeater*)MPOP_current_instance)->temperature = p_value;
    }
    else if ( !strcmp( p_name, "water_level" ) ) {
      ((Domain1_WaterHeater*)MPOP_current_instance)->water_level = p_value;
    }
  }
}


/*
 * Bridge:  String
 */
void
Domain1_MPOP_String( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], c_t p_value[ESCHER_SYS_MAX_STRING_LEN] )
{
  void * MPOP_current_instance = MPOP_instance_map[get_instance_index_for_id( p_instance_id )];
  c_t * MPOP_current_kl = MPOP_kl_map[get_instance_index_for_id( p_instance_id )];
  if ( !strcmp( MPOP_current_kl, "Pot" ) ) {
    if ( !strcmp( p_name, "style" ) ) {
      memcpy( ((Domain1_Pot*)MPOP_current_instance)->style, p_value, ESCHER_SYS_MAX_STRING_LEN );
    }
  }
}


/*
 * Bridge:  Unique_Id
 */
void
Domain1_MPOP_Unique_Id( Escher_UniqueID_t p_instance_id, c_t p_name[ESCHER_SYS_MAX_STRING_LEN], Escher_UniqueID_t p_value )
{
  /* Replace/Insert your implementation code here... */
}

