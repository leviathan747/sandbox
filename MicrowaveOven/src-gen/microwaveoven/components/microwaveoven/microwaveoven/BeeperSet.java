package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IModelInstance;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.XtumlException;

public class BeeperSet extends InstanceSet {
    // selections
    public synchronized OvenSet selectManyMO_OsOnR3() throws XtumlException {
        return selectManyMO_OsOnR3( null );
    }
    public synchronized OvenSet selectManyMO_OsOnR3( IWhere condition ) throws XtumlException {
        OvenSet return_set = new OvenSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((Beeper)selected).selectOneMO_OOnR3( condition ) );
        }
        return return_set;
    }

    public synchronized Beeper selectAnyMO_BFromInstances( IWhere condition ) {
        return (Beeper)selectAny( condition );
    }
    
    public synchronized BeeperSet selectManyMO_BsFromInstances( IWhere condition ) {
        return (BeeperSet)selectMany( condition );
    }

    @Override
    public Beeper getEmptyInstance() {
        return Beeper.emptyBeeper;
    }
}
