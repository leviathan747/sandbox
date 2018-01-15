package microwaveoven.components.microwaveoven.microwaveoven;

import io.ciera.cairn.classes.ModelInstance;
import io.ciera.summit.classes.IEmptyInstance;
import io.ciera.summit.classes.IInstanceSet;
import io.ciera.summit.classes.IWhere;
import io.ciera.summit.exceptions.EmptyInstanceException;
import io.ciera.summit.exceptions.LinkException;
import io.ciera.summit.exceptions.ModelIntegrityException;
import io.ciera.summit.exceptions.XtumlException;
import io.ciera.summit.util.Timer;
import io.ciera.summit.util.UniqueId;

public class Oven extends ModelInstance {
    
    private static final int classNumber = 1;
    private static final String keyLetters = "MO_O";
    // constructor
    public Oven() {
        super();
        MO_MTOnR1 = MagnetronTube.emptyMagnetronTube;
        MO_ILOnR2 = InternalLight.emptyInternalLight;
        MO_BOnR3 = Beeper.emptyBeeper;
        MO_DOnR4 = Door.emptyDoor;
        MO_TRNOnR5 = Turntable.emptyTurntable;
        m_OvenID = new UniqueId();
        ref_TubeID = new UniqueId();
        ref_LightID = new UniqueId();
        ref_BeeperID = new UniqueId();
        ref_DoorID = new UniqueId();
        ref_TurntableID = new UniqueId();

    }
    
    // class attributes
    private UniqueId m_OvenID;
    private UniqueId ref_TubeID;
    private UniqueId ref_LightID;
    private UniqueId ref_BeeperID;
    private UniqueId ref_DoorID;
    private UniqueId ref_TurntableID;
    private Timer m_oven_timer;
    private int m_remaining_cooking_time;

    // operations

    
    // attribute accessors
    public synchronized UniqueId getOvenID() throws XtumlException {
        checkLiving();
        return m_OvenID;
    }
    public synchronized void setOvenID( UniqueId m_OvenID ) throws XtumlException {
        checkLiving();
        this.m_OvenID = m_OvenID;
    }

    public synchronized UniqueId getTubeID() throws XtumlException {
        checkLiving();
        // TODO check referentials match
        return ref_TubeID;
    }
    public synchronized void setTubeID( UniqueId ref_TubeID ) throws XtumlException {
        checkLiving();
        if ( !ref_TubeID.equals( getTubeID() ) ) {
            this.ref_TubeID = ref_TubeID;
            // TODO propagate referentials
        }
    }

    public synchronized UniqueId getLightID() throws XtumlException {
        checkLiving();
        // TODO check referentials match
        return ref_LightID;
    }
    public synchronized void setLightID( UniqueId ref_LightID ) throws XtumlException {
        checkLiving();
        if ( !ref_LightID.equals( getLightID() ) ) {
            this.ref_LightID = ref_LightID;
            // TODO propagate referentials
        }
    }

    public synchronized UniqueId getBeeperID() throws XtumlException {
        checkLiving();
        // TODO check referentials match
        return ref_BeeperID;
    }
    public synchronized void setBeeperID( UniqueId ref_BeeperID ) throws XtumlException {
        checkLiving();
        if ( !ref_BeeperID.equals( getBeeperID() ) ) {
            this.ref_BeeperID = ref_BeeperID;
            // TODO propagate referentials
        }
    }

    public synchronized UniqueId getDoorID() throws XtumlException {
        checkLiving();
        // TODO check referentials match
        return ref_DoorID;
    }
    public synchronized void setDoorID( UniqueId ref_DoorID ) throws XtumlException {
        checkLiving();
        if ( !ref_DoorID.equals( getDoorID() ) ) {
            this.ref_DoorID = ref_DoorID;
            // TODO propagate referentials
        }
    }

    public synchronized UniqueId getTurntableID() throws XtumlException {
        checkLiving();
        // TODO check referentials match
        return ref_TurntableID;
    }
    public synchronized void setTurntableID( UniqueId ref_TurntableID ) throws XtumlException {
        checkLiving();
        if ( !ref_TurntableID.equals( getTurntableID() ) ) {
            this.ref_TurntableID = ref_TurntableID;
            // TODO propagate referentials
        }
    }

    public synchronized Timer getOvenTimer() throws XtumlException {
        checkLiving();
        return m_oven_timer;
    }
    public synchronized void setOvenTimer( Timer m_oven_timer ) throws XtumlException {
        checkLiving();
        this.m_oven_timer = m_oven_timer;
    }

    public synchronized int getRemainingCookingTime() throws XtumlException {
        checkLiving();
        return m_remaining_cooking_time;
    }
    public synchronized void setRemainingCookingTime( int m_remaining_cooking_time ) throws XtumlException {
        checkLiving();
        this.m_remaining_cooking_time = m_remaining_cooking_time;
    }

    // selections
    public synchronized MagnetronTube selectOneMO_MTOnR1() throws XtumlException {
        return selectOneMO_MTOnR1( null );
    }
    
    public synchronized MagnetronTube selectOneMO_MTOnR1( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_MTOnR1 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_MTOnR1 ) ) return MO_MTOnR1;
        else return MagnetronTube.emptyMagnetronTube;
    }

    public synchronized InternalLight selectOneMO_ILOnR2() throws XtumlException {
        return selectOneMO_ILOnR2( null );
    }
    
    public synchronized InternalLight selectOneMO_ILOnR2( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_ILOnR2 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_ILOnR2 ) ) return MO_ILOnR2;
        else return InternalLight.emptyInternalLight;
    }

    public synchronized Beeper selectOneMO_BOnR3() throws XtumlException {
        return selectOneMO_BOnR3( null );
    }
    
    public synchronized Beeper selectOneMO_BOnR3( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_BOnR3 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_BOnR3 ) ) return MO_BOnR3;
        else return Beeper.emptyBeeper;
    }

    public synchronized Door selectOneMO_DOnR4() throws XtumlException {
        return selectOneMO_DOnR4( null );
    }
    
    public synchronized Door selectOneMO_DOnR4( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_DOnR4 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_DOnR4 ) ) return MO_DOnR4;
        else return Door.emptyDoor;
    }

    public synchronized Turntable selectOneMO_TRNOnR5() throws XtumlException {
        return selectOneMO_TRNOnR5( null );
    }
    
    public synchronized Turntable selectOneMO_TRNOnR5( IWhere condition ) throws XtumlException {
        checkLiving();
        if ( MO_TRNOnR5 instanceof IEmptyInstance ) throw new ModelIntegrityException( "Uncoditional association with no related instance." );
        else if ( null == condition || condition.evaluate( MO_TRNOnR5 ) ) return MO_TRNOnR5;
        else return Turntable.emptyTurntable;
    }

    
    // relates
    public synchronized void relateToMO_MTAcrossR1( MagnetronTube magnetronTube ) throws XtumlException {
        checkLiving();
        magnetronTube.checkLiving();
        if ( MO_MTOnR1 instanceof IEmptyInstance ) {
            MO_MTOnR1 = magnetronTube;
            magnetronTube.setMO_OOnR1( this );
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot link to already linked relationship." );
    }

    public synchronized void relateToMO_ILAcrossR2( InternalLight internalLight ) throws XtumlException {
        checkLiving();
        internalLight.checkLiving();
        if ( MO_ILOnR2 instanceof IEmptyInstance ) {
            MO_ILOnR2 = internalLight;
            internalLight.setMO_OOnR2( this );
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot link to already linked relationship." );
    }

    public synchronized void relateToMO_BAcrossR3( Beeper beeper ) throws XtumlException {
        checkLiving();
        beeper.checkLiving();
        if ( MO_BOnR3 instanceof IEmptyInstance ) {
            MO_BOnR3 = beeper;
            beeper.setMO_OOnR3( this );
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot link to already linked relationship." );
    }

    public synchronized void relateToMO_DAcrossR4( Door door ) throws XtumlException {
        checkLiving();
        door.checkLiving();
        if ( MO_DOnR4 instanceof IEmptyInstance ) {
            MO_DOnR4 = door;
            door.setMO_OOnR4( this );
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot link to already linked relationship." );
    }

    public synchronized void relateToMO_TRNAcrossR5( Turntable turntable ) throws XtumlException {
        checkLiving();
        turntable.checkLiving();
        if ( MO_TRNOnR5 instanceof IEmptyInstance ) {
            MO_TRNOnR5 = turntable;
            turntable.setMO_OOnR5( this );
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot link to already linked relationship." );
    }

    
    // unrelates
    public synchronized void unrelateFromMO_MTAcrossR1( MagnetronTube magnetronTube ) throws XtumlException {
        checkLiving();
        magnetronTube.checkLiving();
        if ( !(MO_MTOnR1 instanceof IEmptyInstance) ) {
            MO_MTOnR1 = MagnetronTube.emptyMagnetronTube;
            magnetronTube.clearMO_OOnR1();
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    public synchronized void unrelateFromMO_ILAcrossR2( InternalLight internalLight ) throws XtumlException {
        checkLiving();
        internalLight.checkLiving();
        if ( !(MO_ILOnR2 instanceof IEmptyInstance) ) {
            MO_ILOnR2 = InternalLight.emptyInternalLight;
            internalLight.clearMO_OOnR2();
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    public synchronized void unrelateFromMO_BAcrossR3( Beeper beeper ) throws XtumlException {
        checkLiving();
        beeper.checkLiving();
        if ( !(MO_BOnR3 instanceof IEmptyInstance) ) {
            MO_BOnR3 = Beeper.emptyBeeper;
            beeper.clearMO_OOnR3();
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    public synchronized void unrelateFromMO_DAcrossR4( Door door ) throws XtumlException {
        checkLiving();
        door.checkLiving();
        if ( !(MO_DOnR4 instanceof IEmptyInstance) ) {
            MO_DOnR4 = Door.emptyDoor;
            door.clearMO_OOnR4();
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    public synchronized void unrelateFromMO_TRNAcrossR5( Turntable turntable ) throws XtumlException {
        checkLiving();
        turntable.checkLiving();
        if ( !(MO_TRNOnR5 instanceof IEmptyInstance) ) {
            MO_TRNOnR5 = Turntable.emptyTurntable;
            turntable.clearMO_OOnR5();
            // TODO set referential attributes
        }
        else throw new LinkException( "Cannot unlink non-linked relationship." );
    }

    // associations
    MagnetronTube MO_MTOnR1;
    InternalLight MO_ILOnR2;
    Beeper MO_BOnR3;
    Door MO_DOnR4;
    Turntable MO_TRNOnR5;

    

    // empty instance
    public static final Oven emptyOven = new EmptyOven();
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
        IInstanceSet return_set = new OvenSet();
        return_set.add( this );
        return return_set;
    }
}
class EmptyOven extends Oven implements IEmptyInstance {
    // selections
    @Override
    public synchronized MagnetronTube selectOneMO_MTOnR1( IWhere condition ) throws XtumlException {
        return MagnetronTube.emptyMagnetronTube;
    }

    @Override
    public synchronized InternalLight selectOneMO_ILOnR2( IWhere condition ) throws XtumlException {
        return InternalLight.emptyInternalLight;
    }

    @Override
    public synchronized Beeper selectOneMO_BOnR3( IWhere condition ) throws XtumlException {
        return Beeper.emptyBeeper;
    }

    @Override
    public synchronized Door selectOneMO_DOnR4( IWhere condition ) throws XtumlException {
        return Door.emptyDoor;
    }

    @Override
    public synchronized Turntable selectOneMO_TRNOnR5( IWhere condition ) throws XtumlException {
        return Turntable.emptyTurntable;
    }

    // relates
    @Override
    public synchronized void relateToMO_MTAcrossR1( MagnetronTube magnetronTube ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    @Override
    public synchronized void relateToMO_ILAcrossR2( InternalLight internalLight ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    @Override
    public synchronized void relateToMO_BAcrossR3( Beeper beeper ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    @Override
    public synchronized void relateToMO_DAcrossR4( Door door ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    @Override
    public synchronized void relateToMO_TRNAcrossR5( Turntable turntable ) throws XtumlException {
        throw new EmptyInstanceException( "Relate of empty instance" );
    }

    // unrelates
    @Override
    public synchronized void unrelateFromMO_MTAcrossR1( MagnetronTube magnetronTube ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

    @Override
    public synchronized void unrelateFromMO_ILAcrossR2( InternalLight internalLight ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

    @Override
    public synchronized void unrelateFromMO_BAcrossR3( Beeper beeper ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

    @Override
    public synchronized void unrelateFromMO_DAcrossR4( Door door ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

    @Override
    public synchronized void unrelateFromMO_TRNAcrossR5( Turntable turntable ) throws XtumlException {
        throw new EmptyInstanceException( "Unrelate of empty instance" );
    }

}
