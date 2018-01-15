package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.ModelInstance;
import io.ciera.summit.classes.IEmptyInstance;
import io.ciera.summit.classes.IInstanceSet;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.EmptyInstanceException;
import io.ciera.summit.exceptions.LinkException;
import io.ciera.summit.exceptions.ModelIntegrityException;
import io.ciera.summit.exceptions.XtumlException;
import io.ciera.summit.statemachine.Event;
import io.ciera.summit.util.Timer;
import io.ciera.summit.util.UniqueId;

public class Beeper extends ModelInstance {
    
    private static final int classNumber = 4;
    private static final String keyLetters = "MO_B";
    // constructor
    public Beeper() {
        super();
        MO_OOnR3 = Oven.emptyOven;
        m_BeeperID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_BeeperID;
    private Timer m_beeper_timer;
    private int m_beep_count;
    private Event m_beeper_delay_over;

    // operations
    public void op_some_operation( int param1, String param2 ) {

    }

    
    // attribute accessors
    public synchronized UniqueId getBeeperID() throws XtumlException {
        checkLiving();
        return m_BeeperID;
    }
    public synchronized void setBeeperID( UniqueId m_BeeperID ) throws XtumlException {
        checkLiving();
        this.m_BeeperID = m_BeeperID;
    }

    public synchronized Timer getBeeperTimer() throws XtumlException {
        checkLiving();
        return m_beeper_timer;
    }
    public synchronized void setBeeperTimer( Timer m_beeper_timer ) throws XtumlException {
        checkLiving();
        this.m_beeper_timer = m_beeper_timer;
    }

    public synchronized int getBeepCount() throws XtumlException {
        checkLiving();
        return m_beep_count;
    }
    public synchronized void setBeepCount( int m_beep_count ) throws XtumlException {
        checkLiving();
        this.m_beep_count = m_beep_count;
    }

    public synchronized Event getBeeperDelayOver() throws XtumlException {
        checkLiving();
        return m_beeper_delay_over;
    }
    public synchronized void setBeeperDelayOver( Event m_beeper_delay_over ) throws XtumlException {
        checkLiving();
        this.m_beeper_delay_over = m_beeper_delay_over;
    }

    // selections
    public synchronized Oven selectOneMO_OOnR3() throws XtumlException {
        return selectOneMO_OOnR3( null );
    }
    
    public synchronized Oven selectOneMO_OOnR3( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_OOnR3 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_OOnR3 ) ) return MO_OOnR3;
        else return Oven.emptyOven;
    }

    
    // relates
    public void relateToMO_OAcrossR3( Oven oven ) throws XtumlException {
        oven.relateToMO_BAcrossR3( this );
    }

    
    // unrelates
    public void unrelateFromMO_OAcrossR3( Oven oven ) throws XtumlException {
        oven.unrelateFromMO_BAcrossR3( this );
    }

    // associations
    Oven MO_OOnR3;

    
    public void setMO_OOnR3( Oven oven ) throws XtumlException {
        if ( MO_OOnR3 instanceof IEmptyInstance ) MO_OOnR3 = oven;
        else throw new LinkException( "Cannot link to already linked relationship." );
    }
    public void clearMO_OOnR3() throws XtumlException {
        if ( !(MO_OOnR3 instanceof IEmptyInstance) ) MO_OOnR3 = Oven.emptyOven;
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    // empty instance
    public static final Beeper emptyBeeper = new EmptyBeeper();
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
        IInstanceSet return_set = new BeeperSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyBeeper extends Beeper implements IEmptyInstance {
    // selections
    @Override
    public synchronized Oven selectOneMO_OOnR3( IWhere condition ) throws XtumlException {
        return Oven.emptyOven;
    }

    // relates
    @Override
    public void relateToMO_OAcrossR3( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    // unrelates
    @Override
    public void unrelateFromMO_OAcrossR3( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

}
