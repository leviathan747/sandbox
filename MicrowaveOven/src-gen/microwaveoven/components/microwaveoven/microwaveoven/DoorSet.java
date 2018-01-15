package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IModelInstance;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.XtumlException;

public class DoorSet extends InstanceSet {
    // selections
    public synchronized OvenSet selectManyMO_OsOnR4() throws XtumlException {
        return selectManyMO_OsOnR4( null );
    }
    public synchronized OvenSet selectManyMO_OsOnR4( IWhere condition ) throws XtumlException {
        OvenSet return_set = new OvenSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Door)selected).selectOneMO_OOnR4( condition ) );
        }
        return return_set;
    }

    public synchronized Door selectAnyMO_DFromInstances( IWhere condition ) {
        return (Door)selectAny( condition );
    }
    
    public synchronized DoorSet selectManyMO_DsFromInstances( IWhere condition ) {
        return (DoorSet)selectMany( condition );
    }

    @Override
    public Door getEmptyInstance() {
        return Door.emptyDoor;
    }
}
