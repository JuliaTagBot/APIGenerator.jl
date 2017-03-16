<!--- Generated at 2017-03-16T10:20:26.085.  Don't edit --->

# APIGenerator API

## APIGenerator 
 No documentation found.

Displaying the `README.md` for the module instead.

---

# APIGenerator

[![Build Status](https://travis-ci.org/joshday/APIGenerator.jl.svg?branch=master)](https://travis-ci.org/joshday/APIGenerator.jl)

[![Coverage Status](https://coveralls.io/repos/joshday/APIGenerator.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/joshday/APIGenerator.jl?branch=master)

[![codecov.io](http://codecov.io/github/joshday/APIGenerator.jl/coverage.svg?branch=master)](http://codecov.io/github/joshday/APIGenerator.jl?branch=master)

# Usage

```julia
import APIGenerator
APIGenerator.make_api("MyPackage", "path/to/dest.md")
```

# Example

```julia
import APIGenerator
APIGenerator.make_api("APIGenerator", Pkg.dir("APIGenerator", "docs", "api.md"))
```
 
## make_api 
 ```
make_api(pkg, dest; title = "$pkg API", readme=false, clobber=true)
```

Write a markdown file (`dest`) which includes the docstring of every exported name from `pkg`.

  * `clobber = true` will overwrite `dest`
  * `readme = true` will include the `pkg`'s readme as the first item
 
