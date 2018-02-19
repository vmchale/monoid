infixl 50 <+>

symintr <+>

absvtype monoid_type = ptr

vtypedef monoid = monoid_type

fun mplus(a : !monoid, b : !monoid) : monoid

overload <+> with mplus

fun mzero() : monoid

fun mconcat(a : List_vt(monoid)) : monoid

fun mtimes(a : monoid, b : int) : monoid