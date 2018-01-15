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

public class Door extends ModelInstance {
    
    private static final int classNumber = 5;
    private static final String keyLetters = "MO_D";
    // constructor
    public Door() {
        super();
        MO_OOnR4 = Oven.emptyOven;
        m_DoorID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_DoorID;
    private boolean m_is_secure;

    // operations

    
    // attribute accessors
    public synchronized UniqueId getDoorID() throws XtumlException {
        checkLiving();
        return m_DoorID;
    }
    public synchronized void setDoorID( UniqueId m_DoorID ) throws XtumlException {
        checkLiving();
        this.m_DoorID = m_DoorID;
    }

    public synchronized boolean getIsSecure() throws XtumlException {
        checkLiving();
        return m_is_secure;
    }
    public synchronized void setIsSecure( boolean m_is_secure ) throws XtumlException {
        checkLiving();
        this.m_is_secure = m_is_secure;
    }

    // selections
    public synchronized Oven selectOneMO_OOnR4() throws XtumlException {
        return selectOneMO_OOnR4( null );
    }
    
    public synchronized Oven selectOneMO_OOnR4( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_OOnR4 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_OOnR4 ) ) return MO_OOnR4;
        else return Oven.emptyOven;
    }

    
    // relates
    public void relateToMO_OAcrossR4( Oven oven ) throws XtumlException {
        oven.relateToMO_DAcrossR4( this );
    }

    
    // unrelates
    public void unrelateFromMO_OAcrossR4( Oven oven ) throws XtumlException {
        oven.unrelateFromMO_DAcrossR4( this );
    }

    // associations
    Oven MO_OOnR4;

    
    public void setMO_OOnR4( Oven oven ) throws XtumlException {
        if ( MO_OOnR4 instanceof IEmptyInstance ) MO_OOnR4 = oven;
        else throw new LinkException( "Cannot link to already linked relationship." );
    }
    public void clearMO_OOnR4() throws XtumlException {
        if ( !(MO_OOnR4 instanceof IEmptyInstance) ) MO_OOnR4 = Oven.emptyOven;
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    // empty instance
    public static final Door emptyDoor = new EmptyDoor();
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
        IInstanceSet return_set = new DoorSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyDoor extends Door implements IEmptyInstance {
    // selections
    @Override
    public synchronized Oven selectOneMO_OOnR4( IWhere condition ) throws XtumlException {
        return Oven.emptyOven;
    }

    // relates
    @Override
    public void relateToMO_OAcrossR4( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    // unrelates
    @Override
    public void unrelateFromMO_OAcrossR4( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

}
