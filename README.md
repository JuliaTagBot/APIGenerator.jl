# APIGenerator

[![Build Status](https://travis-ci.org/joshday/APIGenerator.jl.svg?branch=master)](https://travis-ci.org/joshday/APIGenerator.jl)


### Example

```julia
import APIGenerator
APIGenerator.make_api("APIGenerator", Pkg.dir("APIGenerator", "docs", "api.md"), readme=true)
```

See [docs/api.md](docs/api.md) to see the generated file.  It starts with this readme and then includes the docstring of the single exported item from APIGenerator, `make_api`.
