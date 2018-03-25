absvtype monoid_type = ptr

vtypedef monoid = monoid_type

// TODO what should this return?
fun mplus(a : !monoid, b : !monoid) : monoid

fun mzero() : monoid

fun mconcat(a : !List_vt(monoid)) : monoid

fun mtimes(a : monoid, b : int) : monoid