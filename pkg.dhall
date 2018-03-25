let prelude = https://raw.githubusercontent.com/vmchale/atspkg/master/dhall/atspkg-prelude.dhall

in λ(x : List Integer) → 
  prelude.makePkgDescr { x = x
                       , name = "monoid"
                       , githubUsername = "vmchale"
                       , description = "Monoids in ATS" 
                       }
