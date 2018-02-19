# monoid

Monoids for ATS.

## Use

Using [atspkg](http://github.com/vmchale/atspkg), add the following to
`atspkg.dhall`:

```
  dependencies = prelude.mapPlainDeps [ "monoid" ]
```

And include the following in your `.dats` file:

```ats
#include "mylibies.hats"
#include "monoid_strptr.dats"
```
