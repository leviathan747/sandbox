package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IModelInstance;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.XtumlException;

public class TurntableSet extends InstanceSet {
    // selections
    public synchronized OvenSet selectManyMO_OsOnR5() throws XtumlException {
        return selectManyMO_OsOnR5( null );
    }
    public synchronized OvenSet selectManyMO_OsOnR5( IWhere condition ) throws XtumlException {
        OvenSet return_set = new OvenSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Turntable)selected).selectOneMO_OOnR5( condition ) );
        }
        return return_set;
    }

    public synchronized Turntable selectAnyMO_TRNFromInstances( IWhere condition ) {
        return (Turntable)selectAny( condition );
    }
    
    public synchronized TurntableSet selectManyMO_TRNsFromInstances( IWhere condition ) {
        return (TurntableSet)selectMany( condition );
    }

    @Override
    public Turntable getEmptyInstance() {
        return Turntable.emptyTurntable;
    }
}
