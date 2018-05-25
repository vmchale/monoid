let prelude = https://raw.githubusercontent.com/vmchale/atspkg/master/ats-pkg/dhall/atspkg-prelude.dhall

in λ(x : List Natural) →
  prelude.makePkgDescr { x = x
                       , name = "monoid"
                       , githubUsername = "vmchale"
                       , description = "Monoids in ATS"
                       }
