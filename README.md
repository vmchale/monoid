# monoid

Monoids for ATS.

## Use

Using [atspkg](http://github.com/vmchale/atspkg), add the following to
`atspkg.dhall`:

```
  dependencies = prelude.mapPlainDeps [ "monoid" ]
```

And include the something like the following in your `.dats` file:

```ats
#include "$PATSHOMELOCS/monoid-0.1.0/mylibies.hats"
#include "$PATSHOMELOCS/monoid-0.1.0/monoid_strptr.dats"
```
