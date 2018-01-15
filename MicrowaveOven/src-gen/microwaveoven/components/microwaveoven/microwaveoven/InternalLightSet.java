package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IModelInstance;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.XtumlException;

public class InternalLightSet extends InstanceSet {
    // selections
    public synchronized OvenSet selectManyMO_OsOnR2() throws XtumlException {
        return selectManyMO_OsOnR2( null );
    }
    public synchronized OvenSet selectManyMO_OsOnR2( IWhere condition ) throws XtumlException {
        OvenSet return_set = new OvenSet();
        for ( IModelInstance selected : this ) {
            return_set.add( ((InternalLight)selected).selectOneMO_OOnR2( condition ) );
        }
        return return_set;
    }

    public synchronized InternalLight selectAnyMO_ILFromInstances( IWhere condition ) {
        return (InternalLight)selectAny( condition );
    }
    
    public synchronized InternalLightSet selectManyMO_ILsFromInstances( IWhere condition ) {
        return (InternalLightSet)selectMany( condition );
    }

    @Override
    public InternalLight getEmptyInstance() {
        return InternalLight.emptyInternalLight;
    }
}
