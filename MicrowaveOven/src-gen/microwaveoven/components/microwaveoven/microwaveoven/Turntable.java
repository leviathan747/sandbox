package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.ModelInstance;
import io.ciera.summit.classes.IEmptyInstance;
import io.ciera.summit.classes.IInstanceSet;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.EmptyInstanceException;
import io.ciera.summit.exceptions.LinkException;
import io.ciera.summit.exceptions.ModelIntegrityException;
import io.ciera.summit.exceptions.XtumlException;
import io.ciera.summit.util.UniqueId;

public class Turntable extends ModelInstance {
    
    private static final int classNumber = 6;
    private static final String keyLetters = "MO_TRN";
    // constructor
    public Turntable() {
        super();
        MO_OOnR5 = Oven.emptyOven;
        m_TurntableID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_TurntableID;

    // operations

    
    // attribute accessors
    public synchronized UniqueId getTurntableID() throws XtumlException {
        checkLiving();
        return m_TurntableID;
    }
    public synchronized void setTurntableID( UniqueId m_TurntableID ) throws XtumlException {
        checkLiving();
        this.m_TurntableID = m_TurntableID;
    }

    // selections
    public synchronized Oven selectOneMO_OOnR5() throws XtumlException {
        return selectOneMO_OOnR5( null );
    }
    
    public synchronized Oven selectOneMO_OOnR5( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_OOnR5 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_OOnR5 ) ) return MO_OOnR5;
        else return Oven.emptyOven;
    }

    
    // relates
    public void relateToMO_OAcrossR5( Oven oven ) throws XtumlException {
        oven.relateToMO_TRNAcrossR5( this );
    }

    
    // unrelates
    public void unrelateFromMO_OAcrossR5( Oven oven ) throws XtumlException {
        oven.unrelateFromMO_TRNAcrossR5( this );
    }

    // associations
    Oven MO_OOnR5;

    
    public void setMO_OOnR5( Oven oven ) throws XtumlException {
        if ( MO_OOnR5 instanceof IEmptyInstance ) MO_OOnR5 = oven;
        else throw new LinkException( "Cannot link to already linked relationship." );
    }
    public void clearMO_OOnR5() throws XtumlException {
        if ( !(MO_OOnR5 instanceof IEmptyInstance) ) MO_OOnR5 = Oven.emptyOven;
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    // empty instance
    public static final Turntable emptyTurntable = new EmptyTurntable();
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
        IInstanceSet return_set = new TurntableSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyTurntable extends Turntable implements IEmptyInstance {
    // selections
    @Override
    public synchronized Oven selectOneMO_OOnR5( IWhere condition ) throws XtumlException {
        return Oven.emptyOven;
    }

    // relates
    @Override
    public void relateToMO_OAcrossR5( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    // unrelates
    @Override
    public void unrelateFromMO_OAcrossR5( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

}
