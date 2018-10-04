/*----------------------------------------------------------------------------
 * Description:   Methods for bridging to an external entity.
 *
 * External Entity:  LED (LED)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "ArduinoTest_sys_types.h"
#include "LED_bridge.h"
#include "Arduino.h"

/*
 * Bridge:  on
 */
void
LED_on()
{
  digitalWrite(LED_BUILTIN, HIGH);
}


/*
 * Bridge:  off
 */
void
LED_off()
{
  digitalWrite(LED_BUILTIN, LOW);
}


/*
 * Bridge:  init
 */
void
LED_init()
{
  pinMode(LED_BUILTIN, OUTPUT);
}
