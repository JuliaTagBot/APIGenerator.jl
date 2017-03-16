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
APIGenerator.make_api("APIGenerator", Pkg.dir("APIGenerator", "docs", "api.md"), readme=true)
```

See [docs/api.md](docs/api.md) to see the generated file.  It starts with this readme and then includes the docstring of the single exported item from APIGenerator, `make_api`.
