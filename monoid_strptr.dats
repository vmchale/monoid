staload "./monoid.sats"
staload "prelude/SATS/strptr.sats"

assume monoid_type = Strptr0

implement mplus (a, b) =
  strptr_append(a, b)

implement mzero () =
  string0_copy("")