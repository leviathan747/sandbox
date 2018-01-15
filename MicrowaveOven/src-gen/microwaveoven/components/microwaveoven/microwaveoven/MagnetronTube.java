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

import microwaveoven.components.microwaveoven.datatypes.TubeWattage;

public class MagnetronTube extends ModelInstance {
    
    private static final int classNumber = 2;
    private static final String keyLetters = "MO_MT";
    // constructor
    public MagnetronTube() {
        super();
        MO_OOnR1 = Oven.emptyOven;
        m_TubeID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_TubeID;
    private TubeWattage m_current_power_output;

    // operations

    
    // attribute accessors
    public synchronized UniqueId getTubeID() throws XtumlException {
        checkLiving();
        return m_TubeID;
    }
    public synchronized void setTubeID( UniqueId m_TubeID ) throws XtumlException {
        checkLiving();
        this.m_TubeID = m_TubeID;
    }

    public synchronized TubeWattage getCurrentPowerOutput() throws XtumlException {
        checkLiving();
        return m_current_power_output;
    }
    public synchronized void setCurrentPowerOutput( TubeWattage m_current_power_output ) throws XtumlException {
        checkLiving();
        this.m_current_power_output = m_current_power_output;
    }

    // selections
    public synchronized Oven selectOneMO_OOnR1() throws XtumlException {
        return selectOneMO_OOnR1( null );
    }
    
    public synchronized Oven selectOneMO_OOnR1( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_OOnR1 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_OOnR1 ) ) return MO_OOnR1;
        else return Oven.emptyOven;
    }

    
    // relates
    public void relateToMO_OAcrossR1( Oven oven ) throws XtumlException {
        oven.relateToMO_MTAcrossR1( this );
    }

    
    // unrelates
    public void unrelateFromMO_OAcrossR1( Oven oven ) throws XtumlException {
        oven.unrelateFromMO_MTAcrossR1( this );
    }

    // associations
    Oven MO_OOnR1;

    
    public void setMO_OOnR1( Oven oven ) throws XtumlException {
        if ( MO_OOnR1 instanceof IEmptyInstance ) MO_OOnR1 = oven;
        else throw new LinkException( "Cannot link to already linked relationship." );
    }
    public void clearMO_OOnR1() throws XtumlException {
        if ( !(MO_OOnR1 instanceof IEmptyInstance) ) MO_OOnR1 = Oven.emptyOven;
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    // empty instance
    public static final MagnetronTube emptyMagnetronTube = new EmptyMagnetronTube();
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
        IInstanceSet return_set = new MagnetronTubeSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyMagnetronTube extends MagnetronTube implements IEmptyInstance {
    // selections
    @Override
    public synchronized Oven selectOneMO_OOnR1( IWhere condition ) throws XtumlException {
        return Oven.emptyOven;
    }

    // relates
    @Override
    public void relateToMO_OAcrossR1( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    // unrelates
    @Override
    public void unrelateFromMO_OAcrossR1( Oven oven ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

}
