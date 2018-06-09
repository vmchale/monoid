let prelude = https://raw.githubusercontent.com/vmchale/atspkg/master/ats-pkg/dhall/atspkg-prelude.dhall

in prelude.default ⫽
  { test =
    [ prelude.bin ⫽
      { src = "test/test.dats"
      , target = "target/monoid"
      }
    , prelude.bin ⫽
      { src = "test/test1.dats"
      , target = "target/monoid1"
      }
    ]
  , dependencies = prelude.mapPlainDeps [ "specats" ]
  }
