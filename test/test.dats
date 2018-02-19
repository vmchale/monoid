#include "share/atspre_staload.hats"
#include "mylibies.hats"
#include "monoid_strptr.dats"

implement main0 () =
  let
    val s1: Strptr0 = string0_copy("Hello,")
    val s2: Strptr0 = string0_copy(" World!")
    val s = s1 <+> s2
    val _ = strptr_free(s2)
    val _ = strptr_free(s1)
  in
    (println!(s) ; strptr_free(s))
  end