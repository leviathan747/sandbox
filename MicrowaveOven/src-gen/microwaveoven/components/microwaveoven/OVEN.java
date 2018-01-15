package microwaveoven.components.microwaveoven;

import io.ciera.cairn.components.Message;
import io.ciera.cairn.components.Port;
import io.ciera.summit.components.IMessage;
import io.ciera.summit.util.TimeStamp;

import microwaveoven.components.OvenInterface;

public class OVEN extends Port implements OvenInterface {
    // inbound messages
	  @Override
    public void from_provider_sgn( boolean boolean_param, TimeStamp timestamp_param ) {
	  }

	  // outbound messages
	  @Override
    public void to_provider_sgn( String string_param, int int_param ) {
		    send( new Message( "to_provider_sgn", getPeerID(), getID(), string_param, int_param ) );
	  }

	  @Override
    public void receive( IMessage message ) {
		    if ( null != message ) {
			      switch ( message.getName() ) {
                case "from_provider_sgn":
					          from_provider_sgn( (boolean)message.getData( 0 ), (TimeStamp)message.getData( 1 ));
					          break;

				        default:
					          break;
			      }
		    }
	  }
}
