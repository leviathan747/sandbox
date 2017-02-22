domain MASLTemplate is
  object a_class;
  object b_class;
  object mid;
  object lower;
  object mid2;
  private type domtyp is integer
  ;
    public service public_service_1 (
        val : in ex_type    );
  terminator TermA is
    public service terminator_svc_1 (
    );
  end terminator;
  relationship R1 is a_class conditionally uses many b_class,
    b_class unconditionally is_used_by one a_class;
  relationship R2 is a_class is_a ( mid, mid2 );
  relationship R3 is mid is_a ( lower );
  object a_class is
    name :   wstring;
    myattr : preferred  integer;
    public instance service get_name (
    ) return wstring;
  end object;
  object b_class is
  end object;
  object mid is
    myattr : preferred  referential ( R2.myattr ) integer;
    public instance service midop (
    );
  end object;
  object lower is
    myattr : preferred  referential ( R3.myattr ) integer;
    bbb :   integer;
    public instance service testop (
    );
  end object;
  object mid2 is
    myattr : preferred  referential ( R2.myattr ) integer;
    public instance service mid2op (
    );
  end object;
end domain;
