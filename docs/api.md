<!--- Generated at 2017-03-16T10:34:01.621.  Don't edit --->

# APIGenerator API

- [APIGenerator](#APIGenerator)
- [make_api](#make_api)
# APIGenerator

[![Build Status](https://travis-ci.org/joshday/APIGenerator.jl.svg?branch=master)](https://travis-ci.org/joshday/APIGenerator.jl)

# Usage

```julia
import APIGenerator
APIGenerator.make_api("MyPackage", "path/to/dest.md")
```

# Example

```julia
import APIGenerator
APIGenerator.make_api("APIGenerator", Pkg.dir("APIGenerator", "docs", "api.md"), readme=true)
```

See [docs/api.md](docs/api.md) to see the generated file.  It starts with this readme and then includes the docstring of the single exported item from APIGenerator, `make_api`.
## make_api 
 ```
make_api(pkg, dest; title = "$pkg API", readme=false, clobber=true)
```

Write a markdown file (`dest`) which includes the docstring of every exported name from `pkg`.

  * `clobber = true` will overwrite `dest`
  * `readme = true` will include the `pkg`'s readme as the first item
 
