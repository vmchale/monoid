infixl 50 <+>

symintr <+>

absvtype monoid_type = ptr

typedef absurd = {a:t0p} @{ f = a -> a }

vtypedef absurd_vt = {a:vt0p} @{ f = a -> a }
vtypedef monoid = monoid_type

fun mplus(a : !monoid, b : !monoid) : monoid

overload <+> with mplus of 20

fun mzero() : monoid

fun mconcat(a : !List_vt(monoid)) : monoid

fun mtimes(a : monoid, b : int) : monoid