/*----------------------------------------------------------------------------
 * Description:   Methods for bridging to an external entity.
 *
 * External Entity:  Platform (P)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "ArduinoTest_sys_types.h"
#include "LED_bridge.h"
#include "P_bridge.h"
#include "Arduino.h"

/*
 * Bridge:  delay
 */
void
P_delay( const i_t p_ms )
{
  delay(p_ms);
}

