package p;

import org.xtuml.bp.core.ComponentInstance_c;
import org.xtuml.bp.core.CorePlugin;

public class c1 implements Ii1ToProvider {
    
    private Ii1FromProvider c2;
    
    public c1( Ii1FromProvider c2 ) {
        this.c2 = c2;
    }

    @Override
    public void foo( ComponentInstance_c senderReceiver, int int_param ) {
        CorePlugin.out.println( "Inside realized 'foo'." );
    }

}