package lib;

import org.xtuml.bp.core.CorePlugin;

public class EE1 {
    
    public static void bar( String string_param, InstMapping mapping_param ) {
    	    CorePlugin.out.println( mapping_param );
    	    if ( mapping_param instanceof Matrix ) {
    	    	    CorePlugin.out.println( "mapping_param is an instance of Matrix: " + ((Matrix)mapping_param).getName() );
    	    }
        CorePlugin.out.println( "Inside realized 'bar'." );
    }
    
    public static InstMapping get_mapping() {
    	    return new Matrix( "Levi" );
    }

}
