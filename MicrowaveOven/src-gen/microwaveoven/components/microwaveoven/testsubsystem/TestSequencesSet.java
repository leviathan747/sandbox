package microwaveoven.components.microwaveoven.testsubsystem;

import io.ciera.cairn.classes.InstanceSet;
import io.ciera.summit.classes.IWhere;

public class TestSequencesSet extends InstanceSet {
    // selections
    public synchronized TestSequences selectAnyMO_TSFromInstances( IWhere condition ) {
        return (TestSequences)selectAny( condition );
    }
    
    public synchronized TestSequencesSet selectManyMO_TSsFromInstances( IWhere condition ) {
        return (TestSequencesSet)selectMany( condition );
    }

    @Override
    public TestSequences getEmptyInstance() {
        return TestSequences.emptyTestSequences;
    }
}
