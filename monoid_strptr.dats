staload "./monoid.sats"
staload "prelude/SATS/strptr.sats"
staload "libats/ML/SATS/atspre.sats"

assume monoid_type = Strptr0

implement mconcat (a) =
  case+ a of
    | list_vt_nil() => mzero()
    | list_vt_cons (x, xs) => let
      val loop = mconcat(xs)
      val ret = mplus(x, loop)
      val _ = strptr_free(loop)
    in
      ret
    end

implement mplus (a, b) =
  strptr_append(a, b)

implement mzero () =
  string0_copy("")