<!--- Generated at 2017-03-16T10:42:45.417.  Don't edit --->

# APIGenerator API

- [APIGenerator](#APIGenerator)
- [make_api](#make_api)
# APIGenerator

[![Build Status](https://travis-ci.org/joshday/APIGenerator.jl.svg?branch=master)](https://travis-ci.org/joshday/APIGenerator.jl)

### Example

```julia
import APIGenerator
APIGenerator.make_api("APIGenerator", Pkg.dir("APIGenerator", "docs", "api.md"), readme=true)
```

See [docs/api.md](docs/api.md) to see the generated file.  

The generated file includes this README and then includes the docstring of each exported item from APIGenerator (in this case, only `make_api`).
## make_api 
 ```
make_api(pkg, dest; title = "$pkg API", readme=true, clobber=true, toc=true)
```

Write a markdown file (`dest`) which includes the docstring of every exported name from `pkg`.

  * `clobber = true` will overwrite `dest`
  * `readme = true` will include the `pkg`'s readme as the first item
  * `toc = true` adds a table of contents with section links
 
