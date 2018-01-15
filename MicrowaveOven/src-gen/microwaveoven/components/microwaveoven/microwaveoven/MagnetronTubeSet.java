package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IModelInstance;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.XtumlException;

public class MagnetronTubeSet extends InstanceSet {
    // selections
    public synchronized OvenSet selectManyMO_OsOnR1() throws XtumlException {
        return selectManyMO_OsOnR1( null );
    }
    public synchronized OvenSet selectManyMO_OsOnR1( IWhere condition ) throws XtumlException {
        OvenSet return_set = new OvenSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((MagnetronTube)selected).selectOneMO_OOnR1( condition ) );
        }
        return return_set;
    }

    public synchronized MagnetronTube selectAnyMO_MTFromInstances( IWhere condition ) {
        return (MagnetronTube)selectAny( condition );
    }
    
    public synchronized MagnetronTubeSet selectManyMO_MTsFromInstances( IWhere condition ) {
        return (MagnetronTubeSet)selectMany( condition );
    }

    @Override
    public MagnetronTube getEmptyInstance() {
        return MagnetronTube.emptyMagnetronTube;
    }
}
