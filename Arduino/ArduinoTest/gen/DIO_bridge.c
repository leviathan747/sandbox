/*----------------------------------------------------------------------------
 * Description:   Methods for bridging to an external entity.
 *
 * External Entity:  DigitalIO (DIO)
 * 
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "ArduinoTest_sys_types.h"
#include "DIO_bridge.h"
#include "Arduino.h"

/*
 * Bridge:  digitalRead
 */
i_t
DIO_digitalRead( const i_t p_pin )
{
  return digitalRead(p_pin);
}


/*
 * Bridge:  digitalWrite
 */
void
DIO_digitalWrite( const i_t p_pin, const i_t p_value )
{
  digitalWrite(p_pin, p_value);
}


/*
 * Bridge:  pinMode
 */
void
DIO_pinMode( const i_t p_mode, const i_t p_pin )
{
  pinMode(p_pin, p_mode);
}

