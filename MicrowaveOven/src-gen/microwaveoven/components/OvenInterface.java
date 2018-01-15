package microwaveoven.components;

import io.ciera.summit.util.TimeStamp;

public interface OvenInterface {
	
	  // to provider messages
    public void to_provider_sgn( String string_param, int int_param );

	
	  // from provider messages
    public void from_provider_sgn( boolean boolean_param, TimeStamp timestamp_param );

}
