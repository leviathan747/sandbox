package p;

import org.xtuml.bp.core.ComponentInstance_c;

import lib.BPInteger;
import lib.InstMapping;

public interface Ii1ToProvider {

    public void foo( ComponentInstance_c senderReceiver, BPInteger int_param, my_struct struct_param, my_enum enum_param );

    public InstMapping get_mapping2( ComponentInstance_c senderReceiver );

}
