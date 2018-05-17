package p;

import org.xtuml.bp.core.ComponentInstance_c;
import org.xtuml.bp.core.CorePlugin;

import lib.BPInteger;

public class c1 implements Ii1ToProvider {
    
    private Ii1FromProvider c2;
    
    public c1( Ii1FromProvider c2 ) {
        this.c2 = c2;
    }

    @Override
	public void foo( ComponentInstance_c senderReceiver, BPInteger int_param, my_struct struct_param, my_enum enum_param ) {
    	    CorePlugin.out.printf( "Current value of int_param: %d\n", int_param.getValue() );
    	    int_param.setValue( 10 );
    	    CorePlugin.out.printf( "struct_param.mem1: %d, struct_param.mem2: %d, enum_param: %s\n", struct_param.getmem1(), struct_param.getmem2(), enum_param.toString() );
    	    struct_param.setmem1( 9 );
        CorePlugin.out.println( "Inside realized 'foo'." );
    }

}