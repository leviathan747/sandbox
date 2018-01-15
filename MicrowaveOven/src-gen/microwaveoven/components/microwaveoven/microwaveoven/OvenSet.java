package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IModelInstance;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.XtumlException;

public class OvenSet extends InstanceSet {
    // selections
    public synchronized MagnetronTubeSet selectManyMO_MTsOnR1() throws XtumlException {
        return selectManyMO_MTsOnR1( null );
    }
    public synchronized MagnetronTubeSet selectManyMO_MTsOnR1( IWhere condition ) throws XtumlException {
        MagnetronTubeSet return_set = new MagnetronTubeSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Oven)selected).selectOneMO_MTOnR1( condition ) );
        }
        return return_set;
    }

    public synchronized InternalLightSet selectManyMO_ILsOnR2() throws XtumlException {
        return selectManyMO_ILsOnR2( null );
    }
    public synchronized InternalLightSet selectManyMO_ILsOnR2( IWhere condition ) throws XtumlException {
        InternalLightSet return_set = new InternalLightSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Oven)selected).selectOneMO_ILOnR2( condition ) );
        }
        return return_set;
    }

    public synchronized BeeperSet selectManyMO_BsOnR3() throws XtumlException {
        return selectManyMO_BsOnR3( null );
    }
    public synchronized BeeperSet selectManyMO_BsOnR3( IWhere condition ) throws XtumlException {
        BeeperSet return_set = new BeeperSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Oven)selected).selectOneMO_BOnR3( condition ) );
        }
        return return_set;
    }

    public synchronized DoorSet selectManyMO_DsOnR4() throws XtumlException {
        return selectManyMO_DsOnR4( null );
    }
    public synchronized DoorSet selectManyMO_DsOnR4( IWhere condition ) throws XtumlException {
        DoorSet return_set = new DoorSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Oven)selected).selectOneMO_DOnR4( condition ) );
        }
        return return_set;
    }

    public synchronized TurntableSet selectManyMO_TRNsOnR5() throws XtumlException {
        return selectManyMO_TRNsOnR5( null );
    }
    public synchronized TurntableSet selectManyMO_TRNsOnR5( IWhere condition ) throws XtumlException {
        TurntableSet return_set = new TurntableSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Oven)selected).selectOneMO_TRNOnR5( condition ) );
        }
        return return_set;
    }

    public synchronized Oven selectAnyMO_OFromInstances( IWhere condition ) {
        return (Oven)selectAny( condition );
    }
    
    public synchronized OvenSet selectManyMO_OsFromInstances( IWhere condition ) {
        return (OvenSet)selectMany( condition );
    }

    @Override
    public Oven getEmptyInstance() {
        return Oven.emptyOven;
    }
}
