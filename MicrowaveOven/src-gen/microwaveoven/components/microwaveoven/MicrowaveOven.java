package microwaveoven.components.microwaveoven;

import io.ciera.cairn.components.Component;
import io.ciera.summit.classes.IInstanceSet;
import io.ciera.summit.classes.IWhere;

import microwaveoven.components.microwaveoven.microwaveoven.Beeper;
import microwaveoven.components.microwaveoven.microwaveoven.BeeperSet;
import microwaveoven.components.microwaveoven.microwaveoven.Door;
import microwaveoven.components.microwaveoven.microwaveoven.DoorSet;
import microwaveoven.components.microwaveoven.microwaveoven.InternalLight;
import microwaveoven.components.microwaveoven.microwaveoven.InternalLightSet;
import microwaveoven.components.microwaveoven.microwaveoven.MagnetronTube;
import microwaveoven.components.microwaveoven.microwaveoven.MagnetronTubeSet;
import microwaveoven.components.microwaveoven.microwaveoven.Oven;
import microwaveoven.components.microwaveoven.microwaveoven.OvenSet;
import microwaveoven.components.microwaveoven.microwaveoven.Turntable;
import microwaveoven.components.microwaveoven.microwaveoven.TurntableSet;
import microwaveoven.components.microwaveoven.testsubsystem.TestSequences;
import microwaveoven.components.microwaveoven.testsubsystem.TestSequencesSet;

public class MicrowaveOven extends Component {
    
    private static final Class<?>[] classes = new Class<?>[] {
        TestSequences.class, Oven.class, Turntable.class, MagnetronTube.class, InternalLight.class, Door.class, Beeper.class
    };
    public MicrowaveOven() {
        super( new OVEN() );
    }
    
    // selections
    public synchronized TestSequences selectAnyMO_TSFromInstances() {
        return ((TestSequencesSet)getInstanceSet(TestSequences.class)).selectAnyMO_TSFromInstances( null );
    }
    public synchronized TestSequences selectAnyMO_TSFromInstances( IWhere condition ) {
        return ((TestSequencesSet)getInstanceSet(TestSequences.class)).selectAnyMO_TSFromInstances( condition );
    }
    public synchronized TestSequencesSet selectManyMO_TSsFromInstances() {
        return (TestSequencesSet)getInstanceSet(TestSequences.class);
    }
    public synchronized TestSequencesSet selectManyMO_TSsFromInstances( IWhere condition ) {
        return ((TestSequencesSet)getInstanceSet(TestSequences.class)).selectManyMO_TSsFromInstances( condition );
    }

    public synchronized Oven selectAnyMO_OFromInstances() {
        return ((OvenSet)getInstanceSet(Oven.class)).selectAnyMO_OFromInstances( null );
    }
    public synchronized Oven selectAnyMO_OFromInstances( IWhere condition ) {
        return ((OvenSet)getInstanceSet(Oven.class)).selectAnyMO_OFromInstances( condition );
    }
    public synchronized OvenSet selectManyMO_OsFromInstances() {
        return (OvenSet)getInstanceSet(Oven.class);
    }
    public synchronized OvenSet selectManyMO_OsFromInstances( IWhere condition ) {
        return ((OvenSet)getInstanceSet(Oven.class)).selectManyMO_OsFromInstances( condition );
    }

    public synchronized Turntable selectAnyMO_TRNFromInstances() {
        return ((TurntableSet)getInstanceSet(Turntable.class)).selectAnyMO_TRNFromInstances( null );
    }
    public synchronized Turntable selectAnyMO_TRNFromInstances( IWhere condition ) {
        return ((TurntableSet)getInstanceSet(Turntable.class)).selectAnyMO_TRNFromInstances( condition );
    }
    public synchronized TurntableSet selectManyMO_TRNsFromInstances() {
        return (TurntableSet)getInstanceSet(Turntable.class);
    }
    public synchronized TurntableSet selectManyMO_TRNsFromInstances( IWhere condition ) {
        return ((TurntableSet)getInstanceSet(Turntable.class)).selectManyMO_TRNsFromInstances( condition );
    }

    public synchronized MagnetronTube selectAnyMO_MTFromInstances() {
        return ((MagnetronTubeSet)getInstanceSet(MagnetronTube.class)).selectAnyMO_MTFromInstances( null );
    }
    public synchronized MagnetronTube selectAnyMO_MTFromInstances( IWhere condition ) {
        return ((MagnetronTubeSet)getInstanceSet(MagnetronTube.class)).selectAnyMO_MTFromInstances( condition );
    }
    public synchronized MagnetronTubeSet selectManyMO_MTsFromInstances() {
        return (MagnetronTubeSet)getInstanceSet(MagnetronTube.class);
    }
    public synchronized MagnetronTubeSet selectManyMO_MTsFromInstances( IWhere condition ) {
        return ((MagnetronTubeSet)getInstanceSet(MagnetronTube.class)).selectManyMO_MTsFromInstances( condition );
    }

    public synchronized InternalLight selectAnyMO_ILFromInstances() {
        return ((InternalLightSet)getInstanceSet(InternalLight.class)).selectAnyMO_ILFromInstances( null );
    }
    public synchronized InternalLight selectAnyMO_ILFromInstances( IWhere condition ) {
        return ((InternalLightSet)getInstanceSet(InternalLight.class)).selectAnyMO_ILFromInstances( condition );
    }
    public synchronized InternalLightSet selectManyMO_ILsFromInstances() {
        return (InternalLightSet)getInstanceSet(InternalLight.class);
    }
    public synchronized InternalLightSet selectManyMO_ILsFromInstances( IWhere condition ) {
        return ((InternalLightSet)getInstanceSet(InternalLight.class)).selectManyMO_ILsFromInstances( condition );
    }

    public synchronized Door selectAnyMO_DFromInstances() {
        return ((DoorSet)getInstanceSet(Door.class)).selectAnyMO_DFromInstances( null );
    }
    public synchronized Door selectAnyMO_DFromInstances( IWhere condition ) {
        return ((DoorSet)getInstanceSet(Door.class)).selectAnyMO_DFromInstances( condition );
    }
    public synchronized DoorSet selectManyMO_DsFromInstances() {
        return (DoorSet)getInstanceSet(Door.class);
    }
    public synchronized DoorSet selectManyMO_DsFromInstances( IWhere condition ) {
        return ((DoorSet)getInstanceSet(Door.class)).selectManyMO_DsFromInstances( condition );
    }

    public synchronized Beeper selectAnyMO_BFromInstances() {
        return ((BeeperSet)getInstanceSet(Beeper.class)).selectAnyMO_BFromInstances( null );
    }
    public synchronized Beeper selectAnyMO_BFromInstances( IWhere condition ) {
        return ((BeeperSet)getInstanceSet(Beeper.class)).selectAnyMO_BFromInstances( condition );
    }
    public synchronized BeeperSet selectManyMO_BsFromInstances() {
        return (BeeperSet)getInstanceSet(Beeper.class);
    }
    public synchronized BeeperSet selectManyMO_BsFromInstances( IWhere condition ) {
        return ((BeeperSet)getInstanceSet(Beeper.class)).selectManyMO_BsFromInstances( condition );
    }

    // ports
    public OVEN OVEN() {
        return (OVEN)getPort( "OVEN" );
    }

    // component initialization functions
    @Override
    public void initialize() {

    }
    @Override
    public IInstanceSet getNewInstanceSetForClass( Class<?> type ) {
        if ( type.equals( TestSequences.class ) ) {
            return new TestSequencesSet();
        }
        else if ( type.equals( Oven.class ) ) {
            return new OvenSet();
        }
        else if ( type.equals( Turntable.class ) ) {
            return new TurntableSet();
        }
        else if ( type.equals( MagnetronTube.class ) ) {
            return new MagnetronTubeSet();
        }
        else if ( type.equals( InternalLight.class ) ) {
            return new InternalLightSet();
        }
        else if ( type.equals( Door.class ) ) {
            return new DoorSet();
        }
        else if ( type.equals( Beeper.class ) ) {
            return new BeeperSet();
        }

        return null;
    }
    @Override
    public Class<?>[] getClasses() {
        return classes;
    }
}
