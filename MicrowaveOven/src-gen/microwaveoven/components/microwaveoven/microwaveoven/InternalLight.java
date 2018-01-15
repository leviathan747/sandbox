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

public class InternalLight extends ModelInstance {
    
    private static final int classNumber = 3;
    private static final String keyLetters = "MO_IL";
    // constructor
    public InternalLight() {
        super();
        MO_OOnR2 = Oven.emptyOven;
        m_LightID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_LightID;

    // operations

    
    // attribute accessors
    public synchronized UniqueId getLightID() throws XtumlException {
        checkLiving();
        return m_LightID;
    }
    public synchronized void setLightID( UniqueId m_LightID ) throws XtumlException {
        checkLiving();
        this.m_LightID = m_LightID;
    }

    // selections
    public synchronized Oven selectOneMO_OOnR2() throws XtumlException {
        return selectOneMO_OOnR2( null );
    }
    
    public synchronized Oven selectOneMO_OOnR2( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_OOnR2 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_OOnR2 ) ) return MO_OOnR2;
        else return Oven.emptyOven;
    }

    
    // relates
    public void relateToMO_OAcrossR2( Oven oven ) throws XtumlException {
        oven.relateToMO_ILAcrossR2( this );
    }

    
    // unrelates
    public void unrelateFromMO_OAcrossR2( Oven oven ) throws XtumlException {
        oven.unrelateFromMO_ILAcrossR2( this );
    }

    // associations
    Oven MO_OOnR2;

    
    public void setMO_OOnR2( Oven oven ) throws XtumlException {
        if ( MO_OOnR2 instanceof IEmptyInstance ) MO_OOnR2 = oven;
        else throw new LinkException( "Cannot link to already linked relationship." );
    }
    public void clearMO_OOnR2() throws XtumlException {
        if ( !(MO_OOnR2 instanceof IEmptyInstance) ) MO_OOnR2 = Oven.emptyOven;
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    // empty instance
    public static final InternalLight emptyInternalLight = new EmptyInternalLight();
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
        IInstanceSet return_set = new InternalLightSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyInternalLight extends InternalLight implements IEmptyInstance {
    // selections
    @Override
    public synchronized Oven selectOneMO_OOnR2( IWhere condition ) throws XtumlException {
        return Oven.emptyOven;
    }

    // relates
    @Override
    public void relateToMO_OAcrossR2( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    // unrelates
    @Override
    public void unrelateFromMO_OAcrossR2( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

}
