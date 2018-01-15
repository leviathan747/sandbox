package microwaveoven.components.microwaveoven.testsubsystem;

import io.ciera.cairn.classes.ModelInstance;
import io.ciera.summit.classes.IEmptyInstance;
import io.ciera.summit.classes.IInstanceSet;
import io.ciera.summit.exceptions.XtumlException;
import io.ciera.summit.util.UniqueId;

public class TestSequences extends ModelInstance {
    
    private static final int classNumber = 100;
    private static final String keyLetters = "MO_TS";
    // constructor
    public TestSequences() {
        super();
        m_TestSeqID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_TestSeqID;

    // operations

    
    // attribute accessors
    public synchronized UniqueId getTestSeqID() throws XtumlException {
        checkLiving();
        return m_TestSeqID;
    }
    public synchronized void setTestSeqID( UniqueId m_TestSeqID ) throws XtumlException {
        checkLiving();
        this.m_TestSeqID = m_TestSeqID;
    }

    // selections

    
    // relates

    
    // unrelates

    // associations

    

    // empty instance
    public static final TestSequences emptyTestSequences = new EmptyTestSequences();
    @Override
    public int getClassNumber() {
        return classNumber;
    }
    
    @Override
    public String getKeyLetters() {
        return keyLetters;
    }
    @Override
    public IInstanceSet toSet() {
        IInstanceSet return_set = new TestSequencesSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyTestSequences extends TestSequences implements IEmptyInstance {
    // selections

    // relates

    // unrelates

}
