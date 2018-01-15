package microwaveoven;

import io.ciera.summit.application.Application;
import io.ciera.summit.components.IComponent;

public class MicrowaveOven extends Application {
    @Override
    public void setup() {
        // set the number of threads in the system
        setNumberThreads( 1 );
        // create components
        setComponents( new IComponent[]{ new microwaveoven.components.microwaveoven.MicrowaveOven() } );
    }
    public static void main( String[] args ) {
        Application.app = new MicrowaveOven();
        Application.app.setup();
        Application.app.initialize();
        Application.app.start();
    }
}
