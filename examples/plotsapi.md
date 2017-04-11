<!--- Generated at 2017-04-11T11:55:07.678.  Don't edit --->

# Plots API

# Contents
- [Plots](#Plots)
- [==](#==)
- [@animate](#@animate)
- [@colorant_str](#@colorant_str)
- [@gif](#@gif)
- [@layout](#@layout)
- [@recipe](#@recipe)
- [@series](#@series)
- [@shorthands](#@shorthands)
- [@userplot](#@userplot)
- [ABGR](#abgr)
- [ADIN99](#adin99)
- [ADIN99d](#adin99d)
- [ADIN99o](#adin99o)
- [AGray](#agray)
- [AGray32](#agray32)
- [AHSI](#ahsi)
- [AHSL](#ahsl)
- [AHSV](#ahsv)
- [ALCHab](#alchab)
- [ALCHuv](#alchuv)
- [ALMS](#alms)
- [ALab](#alab)
- [ALuv](#aluv)
- [ARGB](#argb)
- [ARGB32](#argb32)
- [AXYZ](#axyz)
- [AYCbCr](#aycbcr)
- [AYIQ](#ayiq)
- [AbstractRGB](#abstractrgb)
- [AlphaColor](#alphacolor)
- [Animation](#animation)
- [AxyY](#axyy)
- [BBox](#bbox)
- [BGR](#bgr)
- [BGRA](#bgra)
- [BezierCurve](#beziercurve)
- [BoundingBox](#boundingbox)
- [CIE1931JV_CMF](#cie1931jv_cmf)
- [CIE1931J_CMF](#cie1931j_cmf)
- [CIE1931_CMF](#cie1931_cmf)
- [CIE1964_CMF](#cie1964_cmf)
- [Color](#color)
- [ColorAlpha](#coloralpha)
- [ColorGradient](#colorgradient)
- [ColorTypes](#colortypes)
- [Colorant](#colorant)
- [Colors](#colors)
- [DE_2000](#de_2000)
- [DE_94](#de_94)
- [DE_AB](#de_ab)
- [DE_BFD](#de_bfd)
- [DE_CMC](#de_cmc)
- [DE_DIN99](#de_din99)
- [DE_DIN99d](#de_din99d)
- [DE_DIN99o](#de_din99o)
- [DE_JPC79](#de_jpc79)
- [DIN99](#din99)
- [DIN99A](#din99a)
- [DIN99d](#din99d)
- [DIN99dA](#din99da)
- [DIN99o](#din99o)
- [DIN99oA](#din99oa)
- [Formatted](#formatted)
- [Fractional](#fractional)
- [Gray](#gray)
- [Gray24](#gray24)
- [GrayA](#graya)
- [HSB](#hsb)
- [HSI](#hsi)
- [HSIA](#hsia)
- [HSL](#hsl)
- [HSLA](#hsla)
- [HSV](#hsv)
- [HSVA](#hsva)
- [KW](#kw)
- [LCHab](#lchab)
- [LCHabA](#lchaba)
- [LCHuv](#lchuv)
- [LCHuvA](#lchuva)
- [LMS](#lms)
- [LMSA](#lmsa)
- [Lab](#lab)
- [LabA](#laba)
- [Luv](#luv)
- [LuvA](#luva)
- [MSC](#msc)
- [OHLC](#ohlc)
- [P2](#p2)
- [P3](#p3)
- [PlotThemes](#plotthemes)
- [PlotUtils](#plotutils)
- [RGB](#rgb)
- [RGB1](#rgb1)
- [RGB24](#rgb24)
- [RGB4](#rgb4)
- [RGBA](#rgba)
- [RecipeData](#recipedata)
- [RecipesBase](#recipesbase)
- [Segments](#segments)
- [Shape](#shape)
- [Surface](#surface)
- [TransparentColor](#transparentcolor)
- [U16](#u16)
- [U8](#u8)
- [XYZ](#xyz)
- [XYZA](#xyza)
- [YCbCr](#ycbcr)
- [YCbCrA](#ycbcra)
- [YIQ](#yiq)
- [YIQA](#yiqa)
- [adapted_grid](#adapted_grid)
- [add_backend](#add_backend)
- [add_theme](#add_theme)
- [aliases](#aliases)
- [alpha](#alpha)
- [alphacolor](#alphacolor)
- [animate](#animate)
- [annotate!](#annotate!)
- [arrow](#arrow)
- [attr!](#attr!)
- [backend](#backend)
- [backend_name](#backend_name)
- [backend_object](#backend_object)
- [backends](#backends)
- [bar](#bar)
- [bar!](#bar!)
- [barh](#barh)
- [barh!](#barh!)
- [base_color_type](#base_color_type)
- [base_colorant_type](#base_colorant_type)
- [bbox](#bbox)
- [blue](#blue)
- [boxplot](#boxplot)
- [boxplot!](#boxplot!)
- [brush](#brush)
- [ccolor](#ccolor)
- [center](#center)
- [cgrad](#cgrad)
- [cie_color_match](#cie_color_match)
- [closeall](#closeall)
- [cm](#cm)
- [color](#color)
- [color_type](#color_type)
- [coloralpha](#coloralpha)
- [colordiff](#colordiff)
- [colormap](#colormap)
- [colormatch](#colormatch)
- [comp1](#comp1)
- [comp2](#comp2)
- [comp3](#comp3)
- [complexplot](#complexplot)
- [complexplot!](#complexplot!)
- [contour](#contour)
- [contour!](#contour!)
- [contour3d](#contour3d)
- [contour3d!](#contour3d!)
- [contourf](#contourf)
- [contourf!](#contourf!)
- [convert](#convert)
- [coords](#coords)
- [current](#current)
- [curve_points](#curve_points)
- [curves](#curves)
- [curves!](#curves!)
- [cvec](#cvec)
- [default](#default)
- [density](#density)
- [density!](#density!)
- [deuteranopic](#deuteranopic)
- [distinguishable_colors](#distinguishable_colors)
- [diverging_palette](#diverging_palette)
- [font](#font)
- [frame](#frame)
- [gamutmax](#gamutmax)
- [gamutmin](#gamutmin)
- [get_color_palette](#get_color_palette)
- [getindex](#getindex)
- [gif](#gif)
- [glvisualize](#glvisualize)
- [gr](#gr)
- [gray](#gray)
- [green](#green)
- [grid](#grid)
- [gui](#gui)
- [h](#h)
- [heatmap](#heatmap)
- [heatmap!](#heatmap!)
- [hex](#hex)
- [hexbin](#hexbin)
- [hexbin!](#hexbin!)
- [histogram](#histogram)
- [histogram!](#histogram!)
- [histogram2d](#histogram2d)
- [histogram2d!](#histogram2d!)
- [hline](#hline)
- [hline!](#hline!)
- [inch](#inch)
- [inline](#inline)
- [inspectdr](#inspectdr)
- [invisible](#invisible)
- [isdark](#isdark)
- [iter_segments](#iter_segments)
- [mapc](#mapc)
- [mapreducec](#mapreducec)
- [mm](#mm)
- [mov](#mov)
- [mp4](#mp4)
- [ohlc](#ohlc)
- [ohlc!](#ohlc!)
- [optimize_ticks](#optimize_ticks)
- [path3d](#path3d)
- [path3d!](#path3d!)
- [pct](#pct)
- [pgfplots](#pgfplots)
- [pie](#pie)
- [pie!](#pie!)
- [plot](#plot)
- [plot!](#plot!)
- [plot3d](#plot3d)
- [plot3d!](#plot3d!)
- [plot_color](#plot_color)
- [plotarea](#plotarea)
- [plotattr](#plotattr)
- [plotly](#plotly)
- [plotlyjs](#plotlyjs)
- [png](#png)
- [protanopic](#protanopic)
- [pt](#pt)
- [px](#px)
- [pyplot](#pyplot)
- [quiver](#quiver)
- [quiver!](#quiver!)
- [red](#red)
- [reducec](#reducec)
- [rgb_string](#rgb_string)
- [rgba_string](#rgba_string)
- [rotate](#rotate)
- [rotate!](#rotate!)
- [savefig](#savefig)
- [scatter](#scatter)
- [scatter!](#scatter!)
- [scatter3d](#scatter3d)
- [scatter3d!](#scatter3d!)
- [sequential_palette](#sequential_palette)
- [set_theme](#set_theme)
- [shape_coords](#shape_coords)
- [showgradient](#showgradient)
- [showgradient!](#showgradient!)
- [showlibrary](#showlibrary)
- [showlibrary!](#showlibrary!)
- [spy](#spy)
- [spy!](#spy!)
- [sticks](#sticks)
- [sticks!](#sticks!)
- [stroke](#stroke)
- [surface](#surface)
- [surface!](#surface!)
- [test_examples](#test_examples)
- [text](#text)
- [theme](#theme)
- [title!](#title!)
- [translate](#translate)
- [translate!](#translate!)
- [tritanopic](#tritanopic)
- [twinx](#twinx)
- [unicodeplots](#unicodeplots)
- [violin](#violin)
- [violin!](#violin!)
- [vline](#vline)
- [vline!](#vline!)
- [w](#w)
- [weighted_color_mean](#weighted_color_mean)
- [whitebalance](#whitebalance)
- [wireframe](#wireframe)
- [wireframe!](#wireframe!)
- [with](#with)
- [wrap](#wrap)
- [xaxis!](#xaxis!)
- [xflip!](#xflip!)
- [xlabel!](#xlabel!)
- [xlims](#xlims)
- [xlims!](#xlims!)
- [xticks!](#xticks!)
- [xyY](#xyy)
- [xyYA](#xyya)
- [yaxis!](#yaxis!)
- [yflip!](#yflip!)
- [ylabel!](#ylabel!)
- [ylims](#ylims)
- [ylims!](#ylims!)
- [yticks!](#yticks!)
- [zlims](#zlims)
- [zlims!](#zlims!)
---

# Plots

[![Build Status](https://travis-ci.org/tbreloff/Plots.jl.svg?branch=master)](https://travis-ci.org/tbreloff/Plots.jl)
[![Join the chat at https://gitter.im/tbreloff/Plots.jl](https://badges.gitter.im/tbreloff/Plots.jl.svg)](https://gitter.im/tbreloff/Plots.jl?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
<!– [![Plots](http://pkg.julialang.org/badges/Plots_0.3.svg)](http://pkg.julialang.org/?pkg=Plots&ver=0.3) –>
<!– [![Plots](http://pkg.julialang.org/badges/Plots_0.4.svg)](http://pkg.julialang.org/?pkg=Plots&ver=0.4) –>
<!– [![Coverage Status](https://coveralls.io/repos/tbreloff/Plots.jl/badge.svg?branch=master)](https://coveralls.io/r/tbreloff/Plots.jl?branch=master) –>
<!– [![codecov.io](http://codecov.io/github/tbreloff/Plots.jl/coverage.svg?branch=master)](http://codecov.io/github/tbreloff/Plots.jl?branch=master) –>

#### Author: Thomas Breloff (@tbreloff)

Plots is a plotting API and toolset.  My goals with the package are:

  * **Powerful**.  Do more with less.  Complex visualizations become easy.
  * **Intuitive**.  Stop reading so much documentation.  Commands should "just work".
  * **Concise**.  Less code means fewer mistakes and more efficient development/analysis.
  * **Flexible**.  Produce your favorite plots from your favorite package, but quicker and simpler.
  * **Consistent**.  Don't commit to one graphics package, use the same code everywhere.
  * **Lightweight**.  Very few dependencies.
  * **Smart**. Attempts to figure out what you **want** it to do... not just what you **tell** it.

View the [full documentation](http://juliaplots.github.io).

## ==
```
==(x, y)
```

Generic equality operator, giving a single `Bool` result. Falls back to `===`. Should be implemented for all types with a notion of equality, based on the abstract value that an instance represents. For example, all numeric types are compared by numeric value, ignoring type. Strings are compared as sequences of characters, ignoring encoding.

Follows IEEE semantics for floating-point numbers.

Collections should generally implement `==` by calling `==` recursively on all contents.

New numeric types should implement this function for two arguments of the new type, and handle comparison to other types via promotion rules where possible.

[top](#contents)
## @animate
Collect one frame per for-block iteration and return an `Animation` object.

Example:

```
p = plot(1)
anim = @animate for x=0:0.1:5
    push!(p, 1, sin(x))
end
gif(anim)
```

[top](#contents)
## @colorant_str
No documentation found.

`Colors.@colorant_str` is a macro.

```
# 1 method for macro "@colorant_str":
@colorant_str(ex::ANY) in Colors at /Users/joshday/.julia/v0.6/Colors/src/parse.jl:146
```

[top](#contents)
## @gif
Builds an `Animation` using one frame per loop iteration, then create an animated GIF.

Example:

```
  p = plot(1)
  @gif for x=0:0.1:5
    push!(p, 1, sin(x))
  end
```

[top](#contents)
## @layout
No documentation found.

`Plots.@layout` is a macro.

```
# 1 method for macro "@layout":
@layout(mat::Expr) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:695
```

[top](#contents)
## @recipe
This handy macro will process a function definition, replace `-->` commands, and then add a new version of `RecipesBase.apply_recipe` for dispatching on the arguments.

This functionality is primarily geared to turning user types and settings into the data and attributes that describe a Plots.jl visualization.

Set attributes using the `-->` command, and return a comma separated list of arguments that should replace the current arguments.

An example:

```
using RecipesBase

# Our custom type that we want to display
type T end

@recipe function plot{N<:Integer}(t::T, n::N = 1; customcolor = :green)
    markershape --> :auto, :require
    markercolor --> customcolor, :force
    xrotation --> 5
    zrotation --> 6, :quiet
    rand(10,n)
end

# ---------------------

# Plots will be the ultimate consumer of our recipe in this example
using Plot; gr()

# This call will implicitly call `RecipesBase.apply_recipe` as part of the Plots
# processing pipeline (see the Pipeline section of the Plots documentation).
# It will plot 5 line plots, all with black circles for markers.
# The markershape argument must be supported, and the zrotation argument's warning
# will be suppressed.  The user can override all arguments except markercolor.
plot(T(), 5; customcolor = :black, shape=:c)
```

In this example, we see lots of the machinery in action.  We create a new type `T` which we will use for dispatch, and an optional argument `n`, which will be used to determine the number of series to display.  User-defined keyword arguments are passed through, and the `-->` command can be trailed by flags:

  * quiet:   Suppress unsupported keyword warnings
  * require: Error if keyword is unsupported
  * force:   Don't allow user override for this keyword

[top](#contents)
## @series
Meant to be used inside a recipe to add additional RecipeData objects to the list:

```
@recipe function f(::T)
    # everything get this setting
    linecolor --> :red

    @series begin
        # this setting is only for this series
        fillcolor := :green

        # return the args, just like in recipes
        rand(10)
    end

    # this is the main series... though it can be skipped by returning nothing.
    # note: a @series block returns nothing
    rand(100)
end
```

[top](#contents)
## @shorthands
No documentation found.

`Plots.@shorthands` is a macro.

```
# 1 method for macro "@shorthands":
@shorthands(funcname::Symbol) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:139
```

[top](#contents)
## @userplot
You can easily define your own plotting recipes with convenience methods:

```
@userplot type GroupHist
    args
end

@recipe function f(gh::GroupHist)
    # set some attributes, add some series, using gh.args as input
end

# now you can plot like:
grouphist(rand(1000,4))
```

[top](#contents)
## ABGR
No documentation found.

`ColorTypes.ABGR` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ADIN99
No documentation found.

`ColorTypes.ADIN99` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ADIN99d
No documentation found.

`ColorTypes.ADIN99d` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ADIN99o
No documentation found.

`ColorTypes.ADIN99o` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AGray
No documentation found.

`ColorTypes.AGray` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AGray32
`AGray32` uses a `UInt32` representation of color, 0xAAIIIIII, where I=intensity (grayscale value) and A=alpha. Each II pair is assumed to be the same.  This format is often used by external libraries such as Cairo.

You can extract the single gray value with `gray(c)` and the alpha as `alpha(c)`.  You can construct them directly from a `UInt32`, or as `AGray32(i,alpha)`. Note that `i` and `alpha` are interpreted on a scale from 0 (black) to 1 (white).

[top](#contents)
## AHSI
No documentation found.

`ColorTypes.AHSI` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AHSL
No documentation found.

`ColorTypes.AHSL` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AHSV
No documentation found.

`ColorTypes.AHSV` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ALCHab
No documentation found.

`ColorTypes.ALCHab` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ALCHuv
No documentation found.

`ColorTypes.ALCHuv` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ALMS
No documentation found.

`ColorTypes.ALMS` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ALab
No documentation found.

`ColorTypes.ALab` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ALuv
No documentation found.

`ColorTypes.ALuv` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ARGB
No documentation found.

`ColorTypes.ARGB` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## ARGB32
`ARGB32` uses a `UInt32` representation of color, 0xAARRGGBB, where R=red, G=green, B=blue and A is the alpha channel. This format is often used by external libraries such as Cairo.  On a little-endian machine, this type has the exact same storage format as `BGRA{N0f8}`.

`ARGB32` colors do not have fields named `alpha`, `r`, `g`, `b`, but you can still extract the individual components with `alpha(c)`, `red(c)`, `green(c)`, `blue(c)`.  You can construct them directly from a `UInt32`, or as `ARGB32(r, g, b, alpha)`.

[top](#contents)
## AXYZ
No documentation found.

`ColorTypes.AXYZ` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AYCbCr
No documentation found.

`ColorTypes.AYCbCr` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AYIQ
No documentation found.

`ColorTypes.AYIQ` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## AbstractRGB
`AbstractRGB{T}` is an abstract supertype for red/green/blue color types that can be constructed as `C(r, g, b)` and for which the elements can be extracted as `red(c)`, `green(c)`, `blue(c)`. You should *not* make assumptions about internal storage order, the number of fields, or the representation. One `AbstractRGB` color-type, `RGB24`, is not parametric and does not have fields named `r`, `g`, `b`.

[top](#contents)
## AlphaColor
`AlphaColor` is an abstract supertype for types like `ARGB`, where the alpha channel comes first in the internal storage order. **Note** that the constructor order is still `(color, alpha)`.

[top](#contents)
## Animation
No documentation found.

**Summary:**

```
struct Plots.Animation <: Any
```

**Fields:**

```
dir    :: String
frames :: Array{String,1}
```

[top](#contents)
## AxyY
No documentation found.

`ColorTypes.AxyY` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## BBox
No documentation found.

`Measures.BoundingBox` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## BGR
`BGR` is a variant of `RGB` with the opposite storage order.  Note that the constructor is still called in the order `BGR(r, g, b)`. This storage order is noteworthy because on little-endian machines, `BGRA` (with transparency) can be `reinterpret`ed to the `UInt32` color format used by libraries such as Cairo and OpenGL.

[top](#contents)
## BGRA
No documentation found.

`ColorTypes.BGRA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## BezierCurve
No documentation found.

`Plots.BezierCurve` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## BoundingBox
No documentation found.

`Measures.BoundingBox` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## CIE1931JV_CMF
No documentation found.

**Summary:**

```
abstract type Colors.CIE1931JV_CMF <: Colors.CMF
```

[top](#contents)
## CIE1931J_CMF
No documentation found.

**Summary:**

```
abstract type Colors.CIE1931J_CMF <: Colors.CMF
```

[top](#contents)
## CIE1931_CMF
No documentation found.

**Summary:**

```
abstract type Colors.CIE1931_CMF <: Colors.CMF
```

[top](#contents)
## CIE1964_CMF
No documentation found.

**Summary:**

```
abstract type Colors.CIE1964_CMF <: Colors.CMF
```

[top](#contents)
## Color
`Color{T,N}` is the abstract supertype for a color (or grayscale) with no transparency.

[top](#contents)
## ColorAlpha
`ColorAlpha` is an abstract supertype for types like `RGBA`, where the alpha channel comes last in the internal storage order.

[top](#contents)
## ColorGradient
Continuous gradient between values.  Wraps a list of bounding colors and the values they represent.

[top](#contents)
## ColorTypes
ColorTypes summary:

Type hierarchy:

```
                          Colorant{T,N}
             Color{T,N}                    TransparentColor{C,T,N}
     AbstractRGB{T}                  AlphaColor{C,T,N}  ColorAlpha{C,T,N}
```

Concrete types:

  * `RGB`, `BGR`, `RGB1`, `RGB4`, `RGB24` are all subtypes of `AbstractRGB`
  * `HSV`, `HSL`, `HSI`, `XYZ`, `xyY`, `Lab`, `LCHab`, `Luv`, `LCHuv`, `DIN99`, `DIN99d`, `DIN99o`, `LMS`, `YIQ`, `YCbCR` are subtypes of `Color{T,3}`
  * Alpha-channel analogs in such as `ARGB` and `RGBA` for most of those types (with a few exceptions like `RGB24`, which has `ARGB32`)
  * Grayscale types `Gray` and `Gray24` (subtypes of `Color{T,1}`), and the corresponding transparent types `AGray`, `GrayA`, and `AGray32`
  * Trait functions `eltype`, `length`, `alphacolor`, `coloralpha`, `color_type`, `base_color_type`, `base_colorant_type`, `ccolor`
  * Getters `red`, `green`, `blue`, `alpha`, `gray`, `comp1`, `comp2`, `comp3`

Use `?` to get more information about specific types or functions.

[top](#contents)
## Colorant
`Colorant{T,N}` is the abstract super-type of all types in ColorTypes, and refers to both (opaque) colors and colors-with-transparency (alpha channel) information.  `T` is the element type (extractable with `eltype`) and `N` is the number of *meaningful* entries (extractable with `length`), i.e., the number of arguments you would supply to the constructor.

[top](#contents)
## Colors
No documentation found.

Displaying the `README.md` for the module instead.

---

# Colors

[![Colors](http://pkg.julialang.org/badges/Colors_0.4.svg)](http://pkg.julialang.org/?pkg=Colors&ver=0.4) [![Build Status](http://img.shields.io/travis/JuliaGraphics/Colors.jl.svg)](https://travis-ci.org/JuliaGraphics/Colors.jl) [![codecov.io](http://codecov.io/github/JuliaGraphics/Colors.jl/coverage.svg?branch=master)](http://codecov.io/github/JuliaGraphics/Colors.jl?branch=master)

This library provides a wide array of functions for dealing with color. This includes conversion between colorspaces, measuring distance between colors, simulating color blindness, and generating color scales for graphics, among other things.

This was forked from an original repository called `Color.jl` created by Daniel Jones.  Some tips about migrating from `Color.jl` to `Colors.jl` are at the end of this README.

## Colorspaces

The colorspaces used by Colors are defined in [ColorTypes](https://github.com/JuliaGraphics/ColorTypes.jl).  Colors allows you to convert from one colorspace to another using the `convert` function.

E.g.

```julia
convert(RGB, HSL(270, 0.5, 0.5))
```

Depending on the source and destination colorspace, this may not be perfectly lossless.

The available colorspaces are described in detail in ColorTypes; briefly, the defined spaces are:

  * Red-Green-Blue spaces: `RGB`, `BGR`, `RGB1`, `RGB4`, `RGB24`, plus transparent versions `ARGB`, `RGBA`, `ABGR`, `BGRA`, and `ARGB32`.
  * `HSV`, `HSL`, `HSI`, plus all 6 transparent variants (`AHSV`, `HSVA`, `AHSL`, `HSLA`, `AHSI`, `HSIA`)
  * `XYZ`, `xyY`, `LMS` and all 6 transparent variants
  * `Lab`, `Luv`, `LCHab`, `LCHuv` and all 8 transparent variants
  * `DIN99`, `DIN99d`, `DIN99o` and all 6 transparent variants
  * Storage formats `YIQ`, `YCbCr` and their transparent variants
  * `Gray`, `Gray24`, and the transparent variants `AGray`, `GrayA`, and `AGray32`.

## Color Parsing

```jl
c = colorant"red"
c = parse(Colorant, "red")
c = colorant"#7aa457" # hex triplets are also supported
```

Parse a [CSS color specification](https://developer.mozilla.org/en-US/docs/CSS/color). It will parse any CSS color syntax with the exception of `currentColor`.

All CSS/SVG named colors are supported, in addition to X11 named colors, when their definitions do not clash with SVG.

Returns a `RGB{U8}` color, unless:

  * `"hsl(h,s,l)"` was used, in which case an `HSL` color;
  * `"rgba(r,g,b,a)"` was used, in which case an `RGBA` color;
  * `"hsla(h,s,l,a)"` was used, in which case an `HSLA` color;
  * a specific `Colorant` type was specified in the first argument

When writing functions the `colorant"red"` version is preferred, because the slow step runs when the code is parsed (i.e., during compilation rather than run-time).

## CIE Standard Observer

`colormatch(wavelen::Real)`

The CIE defines a standard observer, defining typical frequency response curve for each of the three human cones. This function returns an XYZ color corresponding to a wavelength specified in nanometers.

## Chromatic Adaptation (white balance)

`whitebalance{T <: Color}(c::T, src_white::Color, ref_white::Color)`

Convert a color `c` viewed under conditions with a given source whitepoint `src_whitepoint`, to appear the same under a different conditions specified by a reference whitepoint `ref_white`.

## Color Difference

`colordiff(a::Color, b::Color)`

Evaluate the [CIEDE2000](http://en.wikipedia.org/wiki/Color_difference#CIEDE2000) color difference formula. This gives an approximate measure of the perceptual difference between two colors to a typical viewer. A larger number is returned for increasingly distinguishable colors.

`colordiff(a::Color, b::Color, m::DifferenceMetric)`

Evaluate the color difference formula specified by the supplied `DifferenceMetric`. Options are as follows:

`DE_2000(kl::Float64, kc::Float64, kh::Float64)` `DE_2000()`

Specify the color difference using the recommended CIEDE2000 equation, with weighting parameters `kl`, `kc`, and `kh` as provided for in the recommendation. When not provided, these parameters default to 1.

`DE_94(kl::Float64, kc::Float64, kh::Float64)` `DE_94()`

Specify the color difference using the recommended CIEDE94 equation, with weighting parameters `kl`, `kc`, and `kh` as provided for in the recommendation. When not provided, these parameters default to 1.

`DE_JPC79()`

Specify McDonald's "JP Coates Thread Company" color difference formula.

`DE_CMC(kl::Float64, kc::Float64)` `DE_CMC()`

Specify the color difference using the CMC equation, with weighting parameters `kl` and `kc`. When not provided, these parameters default to 1.

`DE_BFD(wp::XYZ, kl::Float64, kc::Float64)` `DE_BFD(kl::Float64, kc::Float64)` `DE_BFD()`

Specify the color difference using the BFD equation, with weighting parameters `kl` and `kc`. Additionally, a white point can be specified, because the BFD equation must convert between `XYZ` and `LAB` during the computation. When not specified, the constants default to 1, and the white point defaults to CIE D65.

`DE_AB()`

Specify the original, Euclidean color difference equation.

`DE_DIN99()`

Specify the Euclidean color difference equation applied in the `DIN99` uniform color space.

`DE_DIN99d()`

Specify the Euclidean color difference equation applied in the `DIN99` uniform color space.

`DE_DIN99o()`

Specify the Euclidean color difference equation applied in the `DIN99` uniform color space.

## Simulation of color deficiency ("color blindness")

```julia
protanopic(c::Color)
deuteranopic(c::Color)
tritanopic(c::Color)
```

Three functions are provided that map colors to a reduced gamut to simulate different types of dichromacy, the loss one the three types of human photopigments. Protanopia, deuteranopia, and tritanopia are the loss of long, middle, and short wavelength photopigment, respectively.

These functions take a color and return a new, altered color is the same colorspace .

```julia
protanopic(c::Color, p::Float64)
deuteranopic(c::Color, p::Float64)
tritanopic(c::Color, p::Float64)
```

Also provided are versions of these functions with an extra parameter `p` in `[0,1]`, giving the degree of photopigment loss. Where 1.0 is a complete loss, and 0.0 is no loss at all.

## Color Scales

#### `distinguishable_colors`

```julia
distinguishable_colors(n::Integer,seed::Color)
distinguishable_colors{T<:Color}(n::Integer,seed::AbstractVector{T})
```

Generate `n` maximally distinguishable colors in LCHab space.

A seed color or array of seed colors may be provided to `distinguishable_colors`, and the remaining colors will be chosen to be maximally distinguishable from the seed colors and each other.

```julia
distinguishable_colors{T<:Color}(n::Integer, seed::AbstractVector{T};
    transform::Function = identity,
    lchoices::AbstractVector = linspace(0, 100, 15),
    cchoices::AbstractVector = linspace(0, 100, 15),
    hchoices::AbstractVector = linspace(0, 340, 20)
)
```

By default, `distinguishable_colors` chooses maximally distinguishable colors from the outer product of lightness, chroma and hue values specified by `lchoices = linspace(0, 100, 15)`, `cchoices = linspace(0, 100, 15)`, and `hchoices = linspace(0, 340, 20)`. The set of colors that `distinguishable_colors` chooses from may be specified by passing different choices as keyword arguments.

Distinguishability is maximized with respect to the CIEDE2000 color difference formula (see `colordiff`). If a `transform` function is specified, color difference is instead maximized between colors `a` and `b` according to `colordiff(transform(a), transform(b))`.

#### `linspace`

`linspace(c1::Color, c2::Color, n=100)`

Generates `n` colors in a linearly interpolated ramp from `c1` to `c2`, inclusive, returning an `Array` of colors

#### `weighted_color_mean`

`weighted_color_mean(w1::Real, c1::Color, c2::Color)`

Returns a color that is the weighted mean of `c1` and `c2`, where `c1` has a weight 0 ≤ `w1` ≤ 1.

#### `MSC`

`MSC(h)`

Returns the most saturated color for a given hue `h` (defined in LCHuv space, i.e. in range [0, 360]). Optionally the lightness `l` can also be given like `MSC(h, l)`. The color is found by finding the edge of the LCHuv space for a given angle (hue).

## Colormaps

`colormap(cname::String [, N::Int=100; mid=0.5, logscale=false, kvs...])`

Returns a predefined sequential or diverging colormap computed using the algorithm by Wijffelaars, M., et al. (2008). Optional arguments are the number of colors `N`, position of the middle point `mid` and possibility to switch to log scaling with `logscale` keyword.

Colormaps computed by this algorithm are ensured to have an increasing perceived depth or saturation making them ideal for data visualization. This also means that they are (in most cases) colorblind friendly and suitable for black-and-white printing.

Currently supported colormap names are:

#### Sequential

|    Name |                                  Example |
| -------:| ----------------------------------------:|
|   Blues |       ![Blues](images/Blues.png "Blues") |
|  Greens |    ![Greens](images/Greens.png "Greens") |
|   Grays |                                          |
| Oranges | ![Oranges](images/Oranges.png "Oranges") |
| Purples | ![Purples](images/Purples.png "Purples") |
|    Reds |          ![Reds](images/Reds.png "Reds") |

#### Diverging

|                    Name |                         Example |
| -----------------------:| -------------------------------:|
| RdBu (from red to blue) | ![RdBu](images/RdBu.png "RdBu") |

It is also possible to create your own colormaps by using the `sequential_palette(h, [N::Int=100; c=0.88, s=0.6, b=0.75, w=0.15, d=0.0, wcolor=RGB(1,1,0), dcolor=RGB(0,0,1), logscale=false])`

function that creates a sequential map for a hue `h` (defined in LCHuv space). Other possible parameters that you can fine-tune are:

  * `N` - number of colors
  * `c` - the overall lightness contrast [0,1]
  * `s` - saturation [0,1]
  * `b` - brightness [0,1]
  * `w` - cold/warm parameter, i.e. the strength of the starting color [0,1]
  * `d` - depth of the ending color [0,1]
  * `wcolor` - starting color (usually defined to be yellow)
  * `dcolor` - ending color (depth)
  * `logscale` - true/false for toggling logspacing

Two sequential maps can also be combined into a diverging colormap by using the

`diverging_palette(h1, h2 [, N::Int=100; mid=0.5,c=0.88, s=0.6, b=0.75, w=0.15, d1=0.0, d2=0.0, wcolor=RGB(1,1,0), dcolor1=RGB(1,0,0), dcolor2=RGB(0,0,1), logscale=false])`

where the arguments are

  * `h1` - the main hue of the left side [0,360]
  * `h2` - the main hue of the right side [0,360]

and optional arguments

  * `N` - number of colors
  * `c` - the overall lightness contrast [0,1]
  * `s` - saturation [0,1]
  * `b` - brightness [0,1]
  * `w` - cold/warm parameter, i.e. the strength of the middle color [0,1]
  * `d1` - depth of the ending color in the left side [0,1]
  * `d2` - depth of the ending color in the right side [0,1]
  * `wcolor` - starting color i.e. the middle color (warmness, usually defined to be yellow)
  * `dcolor1` - ending color of the left side (depth)
  * `dcolor2` - ending color of the right side (depth)
  * `logscale` - true/false for toggling logspacing

# References

What perceptually uniform colorspaces are and why you should be using them:

  * Ihaka, R. (2003). [Colour for Presentation Graphics](http://www.stat.auckland.ac.nz/~ihaka/downloads/DSC-Color.pdf). In K Hornik, F Leisch, A Zeileis (eds.), Proceedings of the 3rd International Workshop on Distributed Statistical Computing, Vienna, Austria. ISSN 1609-395X
  * Zeileis, A., Hornik, K., and Murrell, P. (2009). [Escaping RGBland: Selecting colors for statistical graphics](http://epub.wu.ac.at/1692/1/document.pdf). Computational Statistics and Data Analysis, 53(9), 3259–3270. doi:10.1016/j.csda.2008.11.033

Functions in this library were mostly implemented according to:

  * Schanda, J., ed. [Colorimetry: Understanding the CIE system](http://books.google.pt/books?id=uZadszSGe9MC). Wiley-Interscience, 2007.
  * Sharma, G., Wu, W., and Dalal, E. N. (2005). [The CIEDE2000 color‐difference formula](http://www.ece.rochester.edu/~gsharma/ciede2000/ciede2000noteCRNA.pdf): Implementation notes, supplementary test data, and mathematical observations. Color Research & Application, 30(1), 21–30. doi:10.1002/col
  * Ihaka, R., Murrel, P., Hornik, K., Fisher, J. C., and Zeileis, A. (2013). [colorspace: Color Space Manipulation](http://CRAN.R-project.org/package=colorspace). R package version 1.2-1.
  * Lindbloom, B. (2013). [Useful Color Equations](http://www.brucelindbloom.com/index.html?ColorCalculator.html)
  * Wijffelaars, M., Vliegen, R., van Wijk, J., van der Linden, E-J. (2008). [Generating Color Palettes using Intuitive Parameters](http://magnaview.nl/documents/MagnaView-M_Wijffelaars-Generating_color_palettes_using_intuitive_parameters.pdf)
  * Georg A. Klein [Industrial Color Physics](http://http://books.google.de/books?id=WsKOAVCrLnwC). Springer Series in Optical Sciences, 2010. ISSN 0342-4111, ISBN 978-1-4419-1197-1.

## Migrating from Color.jl

The following script can be helpful:

```sh
# Intended to be run from the top directory in a package
# Do not run this twice on the same source tree without discarding
# the first set of changes.
sed -i 's/\bColor\b/Colors/g' REQUIRE

fls=$(find . -name "*.jl")
sed -i 's/\bColor\b/Colors/g' $fls               # Color -> Colors
sed -i -r 's/\bcolor\("(.*?)"\)/colorant\"\1\"/g' $fls   # color("red") -> colorant"red"
sed -i 's/AbstractAlphaColorValue/TransparentColor/g' $fls
sed -i 's/AlphaColorValue/TransparentColor/g' $fls   # might mean ColorAlpha
sed -i 's/ColorValue/Color/g' $fls
sed -i 's/ColourValue/Color/g' $fls
sed -i -r 's/\bLAB\b/Lab/g' $fls
sed -i -r 's/\bLUV\b/Luv/g' $fls
sed -i -r 's/\b([a-zA-Z0-9_\.]+)\.c\.(\w)\b/\1\.\2/g' $fls      # colval.c.r -> colval.c
# This next one is quite dangerous, esp. for LCHab types...
# ...on the other hand, git diff is nice about showing the things we should fix
sed -i -r 's/\b([a-zA-Z0-9_\.]+)\.c\b/color(\1)/g' $fls

# These are not essential, but they generalize to RGB24 better
# However, they are too error-prone to use by default since other color
# types like Lab have fields with the same names
#sed -i -r 's/\b([a-zA-Z0-9_\.]+)\.r\b/red(\1)/g' $fls          # c.r -> red(c)
#sed -i -r 's/\b([a-zA-Z0-9_\.]+)\.g\b/green(\1)/g' $fls
#sed -i -r 's/\b([a-zA-Z0-9_\.]+)\.b\b/blue(\1)/g' $fls
#sed -i -r 's/\b([a-zA-Z0-9_\.]+)\.alpha\b/alpha(\1)/g' $fls     # c.alpha -> alpha(c)
```

You are strongly advised to check the results carefully; for example, any object `obj` with a field named `c` will get converted from `obj.c` to `color(obj)`, and if `obj` is not a `Colorant` this is surely not what you want.  You can use `git add -p` to review/edit each change individually.

[top](#contents)
## DE_2000
No documentation found.

**Summary:**

```
struct Colors.DE_2000 <: Colors.DifferenceMetric
```

**Fields:**

```
kl :: Float64
kc :: Float64
kh :: Float64
```

[top](#contents)
## DE_94
No documentation found.

**Summary:**

```
struct Colors.DE_94 <: Colors.DifferenceMetric
```

**Fields:**

```
kl :: Float64
kc :: Float64
kh :: Float64
```

[top](#contents)
## DE_AB
No documentation found.

**Summary:**

```
struct Colors.DE_AB <: Colors.DifferenceMetric
```

[top](#contents)
## DE_BFD
No documentation found.

**Summary:**

```
struct Colors.DE_BFD <: Colors.DifferenceMetric
```

**Fields:**

```
wp :: ColorTypes.XYZ{Float64}
kl :: Float64
kc :: Float64
```

[top](#contents)
## DE_CMC
No documentation found.

**Summary:**

```
struct Colors.DE_CMC <: Colors.DifferenceMetric
```

**Fields:**

```
kl :: Float64
kc :: Float64
```

[top](#contents)
## DE_DIN99
No documentation found.

**Summary:**

```
struct Colors.DE_DIN99 <: Colors.DifferenceMetric
```

[top](#contents)
## DE_DIN99d
No documentation found.

**Summary:**

```
struct Colors.DE_DIN99d <: Colors.DifferenceMetric
```

[top](#contents)
## DE_DIN99o
No documentation found.

**Summary:**

```
struct Colors.DE_DIN99o <: Colors.DifferenceMetric
```

[top](#contents)
## DE_JPC79
No documentation found.

**Summary:**

```
struct Colors.DE_JPC79 <: Colors.DifferenceMetric
```

[top](#contents)
## DIN99
`DIN99` is the (L99, a99, b99) adaptation of CIELAB

[top](#contents)
## DIN99A
No documentation found.

`ColorTypes.DIN99A` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## DIN99d
`DIN99d` is the (L99d, a99d, b99d) improvement on DIN99

[top](#contents)
## DIN99dA
No documentation found.

`ColorTypes.DIN99dA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## DIN99o
`DIN99o` is the (L99o, a99o, b99o) adaptation of CIELAB

[top](#contents)
## DIN99oA
No documentation found.

`ColorTypes.DIN99oA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## Formatted
Represents data values with formatting that should apply to the tick labels.

[top](#contents)
## Fractional
No documentation found.

**Summary:**

```
struct Union <: Type{T}
```

**Fields:**

```
a :: Any
b :: Any
```

[top](#contents)
## Gray
`Gray` is a grayscale object. You can extract its value with `gray(c)`.

[top](#contents)
## Gray24
`Gray24` uses a `UInt32` representation of color, 0xAAIIIIII, where I=intensity (grayscale value) and A is irrelevant. Each II pair is assumed to be the same.  This format is often used by external libraries such as Cairo.

You can extract the single gray value with `gray(c)`.  You can construct them directly from a `UInt32`, or as `Gray24(i)`. Note that `i` is interpreted on a scale from 0 (black) to 1 (white).

[top](#contents)
## GrayA
No documentation found.

`ColorTypes.GrayA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## HSB
`HSV` is the Hue-Saturation-Value colorspace.

[top](#contents)
## HSI
`HSI` is the Hue-Saturation-Intensity colorspace.

[top](#contents)
## HSIA
No documentation found.

`ColorTypes.HSIA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## HSL
`HSL` is the Hue-Saturation-Lightness colorspace.

[top](#contents)
## HSLA
No documentation found.

`ColorTypes.HSLA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## HSV
`HSV` is the Hue-Saturation-Value colorspace.

[top](#contents)
## HSVA
No documentation found.

`ColorTypes.HSVA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## KW
```
Dict([itr])
```

`Dict{K,V}()` constructs a hash table with keys of type `K` and values of type `V`.

Given a single iterable argument, constructs a [`Dict`](@ref) whose key-value pairs are taken from 2-tuples `(key,value)` generated by the argument.

```jldoctest
julia> Dict([("A", 1), ("B", 2)])
Dict{String,Int64} with 2 entries:
  "B" => 2
  "A" => 1
```

Alternatively, a sequence of pair arguments may be passed.

```jldoctest
julia> Dict("A"=>1, "B"=>2)
Dict{String,Int64} with 2 entries:
  "B" => 2
  "A" => 1
```

[top](#contents)
## LCHab
`LCHab` is the Luminance-Chroma-Hue, Polar-Lab colorspace

[top](#contents)
## LCHabA
No documentation found.

`ColorTypes.LCHabA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## LCHuv
`LCHuv` is the Luminance-Chroma-Hue, Polar-Luv colorspace

[top](#contents)
## LCHuvA
No documentation found.

`ColorTypes.LCHuvA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## LMS
`LMS` is the Long-Medium-Short colorspace based on activation of the three cone photoreceptors.  Like `XYZ`, this is a linear color space.

[top](#contents)
## LMSA
No documentation found.

`ColorTypes.LMSA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## Lab
`Lab` is the CIELAB colorspace.

[top](#contents)
## LabA
No documentation found.

`ColorTypes.LabA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## Luv
`Luv` is the CIELUV colorspace

[top](#contents)
## LuvA
No documentation found.

`ColorTypes.LuvA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## MSC
```
MSC(h)
MSC(h, l)
```

Calculates the most saturated color for any given hue `h` by finding the corresponding corner in LCHuv space. Optionally, the lightness `l` may also be specified.

[top](#contents)
## OHLC
No documentation found.

`Plots.OHLC` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## P2
No documentation found.

`FixedSizeArrays.Vec` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## P3
No documentation found.

`FixedSizeArrays.Vec` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## PlotThemes
No documentation found.

Displaying the `README.md` for the module instead.

---

# PlotThemes

[![Build Status](https://travis-ci.org/JuliaPlots/PlotThemes.jl.svg?branch=master)](https://travis-ci.org/JuliaPlots/PlotThemes.jl)

#### Primary author: Patrick Kofod Mogensen (@pkofod)

PlotThemes is a package to spice up the plots made with [Plots.jl](https://github.com/tbreloff/Plots.jl). To install:

```julia
Pkg.add("PlotThemes")
```

Note: This is a relatively new package, and so colors and theme names may change.

```julia
using StatPlots, RDatasets, Distributions

# choose the dark theme (or sand/solarized/etc)
theme(:dark)

# some data
iris = dataset("datasets","iris")
singers = dataset("lattice","singer")
M = randn(1000,4)
M[:,2] += 0.8sqrt(abs(M[:,1])) - 0.5M[:,3] + 5
M[:,3] -= 0.7M[:,1].^2 + 2

# marginalhist, corrplot, and cornerplot
mp = marginalhist(iris, :PetalLength, :PetalWidth)
cp = corrplot(M, label = ["x$i" for i=1:4])
cp2 = cornerplot(M)

# violin/boxplot
vp = violin(singers,:VoicePart,:Height)
boxplot!(singers,:VoicePart,:Height)

# Distributions
np = plot(Normal(3,5), fill=(0, .5,:orange))
dist = Gamma(2)
gp = scatter(dist, leg=false)
bar!(dist, func=cdf, alpha=0.3)

# Regular line plot
lp = plot(cumsum(randn(30,5)).^2,lw=1.5, xlabel = "the x's", ylabel = "the y's")

# Open-High-Low-Close plot
n = 20
hgt = rand(n) + 1
bot = randn(n)
openpct = rand(n)
closepct = rand(n)
y = OHLC[(openpct[i] * hgt[i] + bot[i],bot[i] + hgt[i],bot[i],closepct[i] * hgt[i] + bot[i]) for i = 1:n]
oh = ohlc(y)

# put them all together in a 4x2 grid
plot(mp, cp, cp2, vp, np, gp, lp, oh, layout=(4,2), size=(1000,2000))
```

![dark](https://cloud.githubusercontent.com/assets/8431156/19231320/b586c026-8ed9-11e6-989a-c7f181ce8e1d.png)

Or using the `:sand` theme. ![sand](https://cloud.githubusercontent.com/assets/8431156/19231322/b587c048-8ed9-11e6-824c-a6f8098b576c.png)

# Lime

![lime](https://cloud.githubusercontent.com/assets/8431156/19234379/87084ff0-8eeb-11e6-81bd-5e6abada0082.png)

# Orange

![orange](https://cloud.githubusercontent.com/assets/8431156/19236422/9aadc056-8ef7-11e6-83ad-5eb89e45680f.png)

# Solarized

Using `:solarized`. ![solarized dark theme](https://cloud.githubusercontent.com/assets/8431156/19231323/b58bf5a0-8ed9-11e6-81c0-3547a0201615.png)

Using `:solarized_light`. ![solarized light theme](https://cloud.githubusercontent.com/assets/8431156/19231321/b5872ebc-8ed9-11e6-8a5b-a9b615e348a9.png)

[top](#contents)
## PlotUtils
No documentation found.

Displaying the `README.md` for the module instead.

---

# PlotUtils

[![Build Status](https://travis-ci.org/JuliaPlots/PlotUtils.jl.svg?branch=master)](https://travis-ci.org/JuliaPlots/PlotUtils.jl)

[top](#contents)
## RGB
`RGB` is the standard Red-Green-Blue (sRGB) colorspace.  Values of the individual color channels range from 0 (black) to 1 (saturated). If you want "Integer" storage types (e.g., 255 for full color), use `N0f8(1)` instead (see FixedPointNumbers).

[top](#contents)
## RGB1
`RGB1` is a variant of `RGB` which has a padding element inserted at the beginning. In some applications it may have useful memory-alignment properties.

Like all other AbstractRGB objects, the constructor is still called `RGB1(r, g, b)`.

[top](#contents)
## RGB24
`RGB24` uses a `UInt32` representation of color, 0xAARRGGBB, where R=red, G=green, B=blue and A is irrelevant. This format is often used by external libraries such as Cairo.

`RGB24` colors do not have fields named `r`, `g`, `b`, but you can still extract the individual components with `red(c)`, `green(c)`, `blue(c)`.  You can construct them directly from a `UInt32`, or as `RGB(r, g, b)`.

[top](#contents)
## RGB4
`RGB4` is a variant of `RGB` which has a padding element inserted at the end. In some applications it may have useful memory-alignment properties.

Like all other AbstractRGB objects, the constructor is still called `RGB4(r, g, b)`.

[top](#contents)
## RGBA
No documentation found.

`ColorTypes.RGBA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## RecipeData
No documentation found.

**Summary:**

```
struct RecipesBase.RecipeData <: Any
```

**Fields:**

```
d    :: Dict{Symbol,Any}
args :: Tuple
```

[top](#contents)
## RecipesBase
No documentation found.

Displaying the `README.md` for the module instead.

---

# RecipesBase

[![Build Status](https://travis-ci.org/JuliaPlots/RecipesBase.jl.svg?branch=master)](https://travis-ci.org/JuliaPlots/RecipesBase.jl)

### Author: Thomas Breloff (@tbreloff)

This package implements handy macros `@recipe` and `@series` which will define a custom transformation and attach attributes for user types.  Its design is an attempt to simplify and generalize the summary and display of types and data from external packages.  With no extra dependencies and minimal code, package authors can describe visualization routines that can be used as components in more complex visualizations.

This functionality is primarily geared to turning user types and settings into the data and attributes that describe a [Plots](https://github.com/tbreloff/Plots.jl) visualization, though it could be used for other purposes as well. Plots has extensive machinery to uniquely take advantage of the simplified recipe description you define.  See the [Plots documentation on recipes](http://juliaplots.github.io/recipes/) for more information.

The `@recipe` macro will process a function definition, use `-->` commands to define attributes, and pass the return value through for further processing (likely by Plots.jl).

## Why should I care about this package?

Many packages have custom types and custom data.  There is usually specialized structure, and useful methods of visualizing that structure and data.  This package solves the difficult problem of how to build generic visualizations of user-defined data types, without adding bulky dependencies on complex graphics packages.

This package is as lightweight as possible.  It exports two macros, and defines only a few internal methods. It has **zero dependencies**.

However, although it is lightweight, it enables a lot.  The entirety of the Plots framework becomes available to any package implementing a recipe.  This means that complex plots and subplots can be built with uber-flexibility using custom combinations of data types.  Some examples of applications:

  * Distributions: overlayed density plots for non-normal fitted distributions.
  * DataFrames: "Grammar of Graphics"-style inputs using symbols.
  * Deep Learning: frameworks for visualization of neural network states and tracking of internal calculations.
  * Graphs: flexible, interactive graphs with easily customizable colors, etc.
  * Symbolic frameworks: sample from complex symbolic distributions.

Really there's very little that *couldn't* be mapped to a useful visualization. I challenge you to create the pictures that are worth a thousand words.

For more information about Plots, see [the docs](http://juliaplots.github.io/), and be sure to reference the [supported keywords](http://juliaplots.github.io/supported/#keyword-arguments). For additional examples of recipes in the wild, see [PlotRecipes](https://github.com/JuliaPlots/PlotRecipes.jl). Ask questions on [gitter](https://gitter.im/tbreloff/Plots.jl) or in the issues.

## Hello world

This will build a spiky surface:

```julia
using Plots; gr()
type T end
@recipe f(::T) = rand(100,100)
surface(T())
```

![](https://cloud.githubusercontent.com/assets/933338/15089193/7a453ec6-13cc-11e6-9ae8-959e98b615dc.png)

## A real example

```julia
using RecipesBase

# Our user-defined data type
type T end

# This is all we define.  It uses a familiar signature, but strips it apart
# in order to add a custom definition to the internal method `RecipesBase.apply_recipe`
@recipe function plot(::T, n = 1; customcolor = :green)
    markershape --> :auto          # if markershape is unset, make it :auto
    markercolor :=  customcolor    # force markercolor to be customcolor
    xrotation   --> 45 			   # if xrotation is unset, make it 45
    zrotation   --> 90 			   # if zrotation is unset, make it 90
    rand(10,n)					   # return the arguments (input data) for the next recipe
end

# ----------------------------

# Plots will be the ultimate consumer of our recipe in this example
using Plots
gr()

# This call will implicitly call `RecipesBase.apply_recipe` as part of the Plots
# processing pipeline (see the Pipeline section of the Plots documentation).
#   It will plot 5 line plots (a 5-column matrix is returned from the recipe).
#   All will have black circles:
#       - user override for markershape: :c == :circle
#       - customcolor overridden to :black, and markercolor is forced to be customcolor
#   If markershape is an unsupported keyword, the call will error.
#   By default, a warning will be shown for an unsupported keyword.
#   This will be suppressed for zrotation (:quiet flag).
plot(T(), 5; customcolor = :black, shape=:c)
```

![](https://cloud.githubusercontent.com/assets/933338/15083906/02a06810-139e-11e6-98a0-dd81c3fb1ad8.png)

In this example, we see a lot of the machinery in action.  We create a new type `T`, which we will use for dispatch, and an optional argument `n`, which will be used to determine the number of series to display.  User-defined keyword arguments are passed through, and the `-->` command can be trailed by flags:

  * `quiet`:   Suppress unsupported keyword warnings
  * `require`: Error if keyword is unsupported
  * `force`:   Don't allow user override for this keyword

### Series

For complex visualizations, it can be beneficial to create many series inside a single recipe.  The `@series` macro will make a copy of the attribute dictionary `d`, and add a new RecipeData object to the returned list.  See the [case studies](http://juliaplots.github.io/recipes/#case-studies) for more details.

### Generated code

For the example above, the following code is generated.  In it, you can see the managing of the scope of the keyword args, creation of a definition for `RecipesBase.apply_recipe`, setting attributes, and creating the list of `RecipeData` objects:

```julia
function RecipesBase.apply_recipe(d::Dict{Symbol,Any},::T,n=1)
    if RecipesBase._debug_recipes[1]
        println("apply_recipe args: ",Any[:(::T),:(n=1)])
    end
    begin 
        customcolor = get!(d,:customcolor,:green)
    end
    series_list = RecipesBase.RecipeData[]
    func_return = begin 
            get!(d,:markershape,:auto)
            d[:markercolor] = customcolor
            get!(d,:xrotation,45)
            get!(d,:zrotation,90)
            rand(10,n)
        end
    if func_return != nothing
        push!(series_list,RecipesBase.RecipeData(d,RecipesBase.wrap_tuple(func_return)))
    end
    begin 
        RecipesBase.is_key_supported(:customcolor) || delete!(d,:customcolor)
    end
    series_list
end
```

### A humble request

If you build a recipe for your package, please let me know!  I'd love to compile both a gallery and a listing of user-defined recipes, as well as the packages that are available for Plots visualizations.

[top](#contents)
## Segments
No documentation found.

`Plots.Segments` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## Shape
No documentation found.

**Summary:**

```
struct Plots.Shape <: Any
```

**Fields:**

```
x :: Array{Float64,1}
y :: Array{Float64,1}
```

[top](#contents)
## Surface
represents a contour or surface mesh

[top](#contents)
## TransparentColor
`TransparentColor{C,T,N}` is the abstract type for any color-with-transparency.  The `C` parameter refers to the type of the pure color (without transparency) and can be extracted with `color_type`. `T` is the element type of both `C` and the `alpha` channel, and `N` has the same meaning as in `Colorant` (and is 1 larger than the corresponding color type).

All transparent types should support two modes of construction:

```
P(color, alpha)
P(component1, component2, component3, alpha) (assuming a 3-component color)
```

For a `Colorant` `c`, the color component can be extracted with `color(c)`, and the alpha channel with `alpha(c)`. Note that types such as `ARGB32` do not have a field named `alpha`.

Most concrete types, like `RGB`, have both `ARGB` and `RGBA` transparent analogs.  These two indicate different internal storage order (see `AlphaColor` and `ColorAlpha`, and the `alphacolor` and `coloralpha` functions).

[top](#contents)
## U16
No documentation found.

`FixedPointNumbers.Normed` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## U8
No documentation found.

`FixedPointNumbers.Normed` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## XYZ
`XYZ` is the CIE 1931 XYZ colorspace. It is a linear colorspace, meaning that mathematical operations such as addition, subtraction, and scaling make "colorimetric sense" in this colorspace.

[top](#contents)
## XYZA
No documentation found.

`ColorTypes.XYZA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## YCbCr
`YCbCr` is the Y'CbCr color encoding often used in digital photography or video

[top](#contents)
## YCbCrA
No documentation found.

`ColorTypes.YCbCrA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## YIQ
`YIQ` is a color encoding, for example used in NTSC transmission.

[top](#contents)
## YIQA
No documentation found.

`ColorTypes.YIQA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## adapted_grid
```
adapted_grid(f, minmax::Tuple{Number, Number}; max_recursions = 7)
```

Computes a grid `x` on the interval [minmax[1], minmax[2]] so that `plot(f, x)` gives a smooth "nice" plot. The method used is to create an initial uniform grid (21 points) and refine intervals where the second derivative is approximated to be large. When an interval becomes "straight enough" it is no longer divided. Functions are never evaluated exactly at the end points of the intervals.

The parameter `max_recusions` computes how many times each interval is allowed to be refined.

[top](#contents)
## add_backend
No documentation found.

`Plots.add_backend` is a `Function`.

```
# 1 method for generic function "add_backend":
add_backend(pkg::Symbol) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:35
```

[top](#contents)
## add_theme
No documentation found.

`PlotThemes.add_theme` is a `Function`.

```
# 1 method for generic function "add_theme":
add_theme(s::Symbol, thm::PlotThemes.PlotTheme) in PlotThemes at /Users/joshday/.julia/v0.6/PlotThemes/src/PlotThemes.jl:45
```

[top](#contents)
## aliases
No documentation found.

`Plots.aliases` is a `Function`.

```
# 1 method for generic function "aliases":
aliases(aliasMap::Dict{Symbol,Symbol}, val) in Plots at /Users/joshday/.julia/v0.6/Plots/src/args.jl:356
```

[top](#contents)
## alpha
`alpha(p)` extracts the alpha component of a color. For a color without an alpha channel, it will always return 1.

[top](#contents)
## alphacolor
`alphacolor(RGB)` returns `ARGB`, i.e., the corresponding transparent color type with storage order (alpha, color).

[top](#contents)
## animate
Animate from an iterator which returns the plot args each iteration.

[top](#contents)
## annotate!
No documentation found.

`Plots.annotate!` is a `Function`.

```
# 4 methods for generic function "annotate!":
annotate!(anns::AbstractArray{T,1}; kw...) where T<:Tuple in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:193
annotate!(plt::Union{Plots.Plot, Plots.Subplot}, anns::AbstractArray{T,1}; kw...) where T<:Tuple in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:216
annotate!(plt::Union{Plots.Plot, Plots.Subplot}, anns...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:215
annotate!(anns...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:192
```

[top](#contents)
## arrow
No documentation found.

`Plots.arrow` is a `Function`.

```
# 1 method for generic function "arrow":
arrow(args...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:580
```

[top](#contents)
## attr!
No documentation found.

`Plots.attr!` is a `Function`.

```
# 5 methods for generic function "attr!":
attr!(series::Plots.Series; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:729
attr!(series::Plots.Series, v, k::Symbol) in Plots at /Users/joshday/.julia/v0.6/Plots/src/types.jl:31
attr!(sp::Plots.Subplot; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:743
attr!(axis::Plots.Axis, args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/axes.jl:88
attr!(layout::Plots.AbstractLayout, v, k::Symbol) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:206
```

[top](#contents)
## backend
Returns the current plotting package name.  Initializes package on first call.

Set the plot backend.

[top](#contents)
## backend_name
No documentation found.

`Plots.backend_name` is a `Function`.

```
# 9 methods for generic function "backend_name":
backend_name(::Plots.InspectDRBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.PGFPlotsBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.GLVisualizeBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.GRBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.PlotlyJSBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.PlotlyBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.UnicodePlotsBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name(::Plots.PyPlotBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:21
backend_name() in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:10
```

[top](#contents)
## backend_object
No documentation found.

`Plots.backend_object` is a `Function`.

```
# 1 method for generic function "backend_object":
backend_object(plt::Plots.Plot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plot.jl:270
```

[top](#contents)
## backends
No documentation found.

`Plots.backends` is a `Function`.

```
# 1 method for generic function "backends":
backends() in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:9
```

[top](#contents)
## bar
No documentation found.

`Plots.bar` is a `Function`.

```
# 1 method for generic function "bar":
bar(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## bar!
No documentation found.

`Plots.bar!` is a `Function`.

```
# 1 method for generic function "bar!":
bar!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## barh
No documentation found.

`Plots.barh` is a `Function`.

```
# 1 method for generic function "barh":
barh(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## barh!
No documentation found.

`Plots.barh!` is a `Function`.

```
# 1 method for generic function "barh!":
barh!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## base_color_type
`base_color_type` is similar to `color_type`, except it "strips off" the element type.  For example,

```
color_type(RGB{N0f8})     == RGB{N0f8}
base_color_type(RGB{N0f8}) == RGB
```

This can be very handy if you want to switch element types. For example:

```
c64 = base_color_type(c){Float64}(color(c))
```

converts `c` into a `Float64` representation (potentially discarding any alpha-channel information).

[top](#contents)
## base_colorant_type
`base_colorant_type` is similar to `base_color_type`, but it preserves the "alpha" portion of the type.

For example,

```
base_color_type(ARGB{N0f8})  == RGB
base_colorant_type(ARGB{N0f8})  == ARGB
```

If you just want to switch element types, this is the safest default and the easiest to use:

```
c64 = base_colorant_type(c){Float64}(c)
```

[top](#contents)
## bbox
No documentation found.

`Plots.bbox` is a `Function`.

```
# 4 methods for generic function "bbox":
bbox(::Plots.RootLayout) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:222
bbox(layout::Plots.AbstractLayout) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:179
bbox(x, y, w, h, oarg1::Symbol, originargs::Symbol...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:138
bbox(x, y, width, height; h_anchor, v_anchor) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:157
```

[top](#contents)
## blue
`blue(c)` returns the blue component of an `AbstractRGB` opaque or transparent color.

[top](#contents)
## boxplot
No documentation found.

`Plots.boxplot` is a `Function`.

```
# 1 method for generic function "boxplot":
boxplot(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## boxplot!
No documentation found.

`Plots.boxplot!` is a `Function`.

```
# 1 method for generic function "boxplot!":
boxplot!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## brush
No documentation found.

`Plots.brush` is a `Function`.

```
# 1 method for generic function "brush":
brush(args...; alpha) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:369
```

[top](#contents)
## ccolor
`ccolor` ("concrete color") helps write flexible methods. The idea is that users may write `convert(HSV, c)` or even `convert(Array{HSV}, A)` without specifying the element type explicitly (e.g., `convert(Array{HSV{Float32}}, A)`). `ccolor` implements the logic "choose the user's eltype if specified, otherwise retain the eltype of the source object." However, when the source object has FixedPoint element type, and the destination only supports AbstractFloat, we choose Float32.

Usage:

```
ccolor(desttype, srctype) -> concrete desttype
```

Example:

```
convert{C<:Colorant}(::Type{C}, p::Colorant) = cnvt(ccolor(C,typeof(p)), p)
```

where `cnvt` is the function that performs explicit conversion.

[top](#contents)
## center
No documentation found.

`Plots.center` is a `Function`.

```
# 1 method for generic function "center":
center(shape::Plots.Shape) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:160
```

[top](#contents)
## cgrad
No documentation found.

`PlotUtils.cgrad` is a `Function`.

```
# 3 methods for generic function "cgrad":
cgrad(; kw...) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:146
cgrad(arg, values; alpha) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:106
cgrad(arg; scale, alpha) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:124
```

[top](#contents)
## cie_color_match
No documentation found.

`Colors.cie_color_match` is a `Function`.

```
# 1 method for generic function "cie_color_match":
cie_color_match(args...) in Colors at deprecated.jl:30
```

[top](#contents)
## closeall
No documentation found.

`Plots.closeall` is a `Function`.

```
# 4 methods for generic function "closeall":
closeall() in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:201
closeall(::Plots.GRBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends/gr.jl:1122
closeall(::Plots.PlotlyJSBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends/plotlyjs.jl:121
closeall(::Plots.PyPlotBackend) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends/pyplot.jl:1265
```

[top](#contents)
## cm
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## color
`color(c)` extracts the opaque color component from a Colorant (e.g., omits the alpha channel, if present).

[top](#contents)
## color_type
`color_type(c)` or `color_type(C)` (`c` being a color instance and `C` being the type) returns the type of the Color object (without alpha channel).  This, and related functions like `base_color_type`, `base_colorant_type`, and `ccolor` are useful for manipulating types for writing generic code.

For example,

```
color_type(RGB)          == RGB
color_type(RGB{Float32}) == RGB{Float32}
color_type(ARGB{N0f8})     == RGB{N0f8}
```

[top](#contents)
## coloralpha
`coloralpha(RGB)` returns `RGBA`, i.e., the corresponding transparent color type with storage order (color, alpha).

[top](#contents)
## colordiff
```
colordiff(a, b)
colordiff(a, b, metric)
```

Compute an approximate measure of the perceptual difference between colors `a` and `b`.  Optionally, a `metric` may be supplied, chosen among `DE_2000` (the default), `DE_94`, `DE_JPC79`, `DE_CMC`, `DE_BFD`, `DE_AB`, `DE_DIN99`, `DE_DIN99d`, `DE_DIN99o`.

[top](#contents)
## colormap
```
colormap(cname, [N; mid, logscale, kvs...])
```

Returns a predefined sequential or diverging colormap computed using the algorithm by Wijffelaars, M., et al. (2008).  Sequential colormaps `cname` choices are `Blues`, `Greens`, `Grays`, `Oranges`, `Purples`, and `Reds`.  Diverging colormap choices are `RdBu`.  Optionally, you can specify the number of colors `N` (default 100). Keyword arguments include the position of the middle point `mid` (default 0.5) and the possibility to switch to log scaling with `logscale` (default false).

[top](#contents)
## colormatch
```
colormatch(wavelength)
colormatch(matchingfunction, wavelength)
```

Evaluate the CIE standard observer color match function.

Args:

  * matchingfunction (optional): a type used to specify the matching function. Choices include `CIE1931_CMF` (the default, the CIE 1931 2° matching function), `CIE1964_CMF` (the CIE 1964 10° color matching function), `CIE1931J_CMF` (Judd adjustment to `CIE1931_CMF`), `CIE1931JV_CMF` (Judd-Vos adjustment to `CIE1931_CMF`).
  * wavelen: Wavelength of stimulus in nanometers.

Returns:   XYZ value of perceived color.

[top](#contents)
## comp1
`comp1(c)` extracts the first component you'd pass to the constructor of the corresponding object.  For most color types without an alpha channel, this is just the first field, but for types like `BGR` that reverse the internal storage order this provides the value that you'd use to reconstruct the color.

Specifically, for any `Color{T,3}`,

```
c == typeof(c)(comp1(c), comp2(c), comp3(c))
```

returns true.

[top](#contents)
## comp2
`comp2(c)` extracts the second constructor argument (see `comp1`).

[top](#contents)
## comp3
`comp3(c)` extracts the third constructor argument (see `comp1`).

[top](#contents)
## complexplot
No documentation found.

`Plots.complexplot` is a `Function`.

```
# 1 method for generic function "complexplot":
complexplot(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:37
```

[top](#contents)
## complexplot!
No documentation found.

`Plots.complexplot!` is a `Function`.

```
# 1 method for generic function "complexplot!":
complexplot!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:38
```

[top](#contents)
## contour
No documentation found.

`Plots.contour` is a `Function`.

```
# 1 method for generic function "contour":
contour(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## contour!
No documentation found.

`Plots.contour!` is a `Function`.

```
# 1 method for generic function "contour!":
contour!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## contour3d
No documentation found.

`Plots.contour3d` is a `Function`.

```
# 1 method for generic function "contour3d":
contour3d(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## contour3d!
No documentation found.

`Plots.contour3d!` is a `Function`.

```
# 1 method for generic function "contour3d!":
contour3d!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## contourf
No documentation found.

`Plots.contourf` is a `Function`.

```
# 1 method for generic function "contourf":
contourf(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## contourf!
No documentation found.

`Plots.contourf!` is a `Function`.

```
# 1 method for generic function "contourf!":
contourf!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## convert
```
convert(T, x)
```

Convert `x` to a value of type `T`.

If `T` is an `Integer` type, an [`InexactError`](@ref) will be raised if `x` is not representable by `T`, for example if `x` is not integer-valued, or is outside the range supported by `T`.

```jldoctest
julia> convert(Int, 3.0)
3

julia> convert(Int, 3.5)
ERROR: InexactError()
Stacktrace:
 [1] convert(::Type{Int64}, ::Float64) at ./float.jl:675
```

If `T` is a `AbstractFloat` or `Rational` type, then it will return the closest value to `x` representable by `T`.

```jldoctest
julia> x = 1/3
0.3333333333333333

julia> convert(Float32, x)
0.33333334f0

julia> convert(Rational{Int32}, x)
1//3

julia> convert(Rational{Int64}, x)
6004799503160661//18014398509481984
```

If `T` is a collection type and `x` a collection, the result of `convert(T, x)` may alias `x`.

```jldoctest
julia> x = Int[1,2,3];

julia> y = convert(Vector{Int}, x);

julia> y === x
true
```

Similarly, if `T` is a composite type and `x` a related instance, the result of `convert(T, x)` may alias part or all of `x`.

```jldoctest
julia> x = speye(5);

julia> typeof(x)
SparseMatrixCSC{Float64,Int64}

julia> y = convert(SparseMatrixCSC{Float64,Int64}, x);

julia> z = convert(SparseMatrixCSC{Float32,Int64}, y);

julia> y === x
true

julia> z === x
false

julia> z.colptr === x.colptr
true
```

[top](#contents)
## coords
No documentation found.

`Plots.coords` is a `Function`.

```
# 6 methods for generic function "coords":
coords(shape::Plots.Shape) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:36
coords(segs::Plots.Segments{Tuple{Float64,Float64}}) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:158
coords(segs::Plots.Segments{Float64}) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:157
coords(shapes::AbstractArray{Plots.Shape,1}) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:40
coords(curve::Plots.BezierCurve) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:653
coords(curve::Plots.BezierCurve, n::Integer; range) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:653
```

[top](#contents)
## current
No documentation found.

`Plots.current` is a `Function`.

```
# 2 methods for generic function "current":
current() in Plots at /Users/joshday/.julia/v0.6/Plots/src/plot.jl:10
current(plot::Plots.AbstractPlot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plot.jl:15
```

[top](#contents)
## curve_points
No documentation found.

`Plots.curve_points` is a `Function`.

```
# 1 method for generic function "curve_points":
curve_points(args...) in Plots at deprecated.jl:30
```

[top](#contents)
## curves
No documentation found.

`Plots.curves` is a `Function`.

```
# 1 method for generic function "curves":
curves(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## curves!
No documentation found.

`Plots.curves!` is a `Function`.

```
# 1 method for generic function "curves!":
curves!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## cvec
No documentation found.

`PlotUtils.cvec` is a `Function`.

```
# 4 methods for generic function "cvec":
cvec(grad::PlotUtils.ColorGradient) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:150
cvec(s::Symbol) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:149
cvec(s::Symbol, n::Integer; kw...) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:149
cvec(grad::PlotUtils.ColorGradient, n::Integer; kw...) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_gradients.jl:150
```

[top](#contents)
## default
`default(key)` returns the current default value for that key `default(key, value)` sets the current default value for that key `default(; kw...)` will set the current default value for each key/value pair `default(d, key)` returns the key from d if it exists, otherwise `default(key)`

[top](#contents)
## density
No documentation found.

`Plots.density` is a `Function`.

```
# 1 method for generic function "density":
density(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## density!
No documentation found.

`Plots.density!` is a `Function`.

```
# 1 method for generic function "density!":
density!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## deuteranopic
```
deuteranopic(c)
deuteranopic(c, p)
```

Convert a color to simulate deuteranopic color deficiency (lack of the middle-wavelength photopigment).  See the description of `protanopic` for detail about the arguments.

[top](#contents)
## distinguishable_colors
```
distinguishable_colors(n, [seed]; [transform, lchoices, cchoices, hchoices])
```

Generate n maximally distinguishable colors.

This uses a greedy brute-force approach to choose n colors that are maximally distinguishable. Given seed color(s), and a set of possible hue, chroma, and lightness values (in LCHab space), it repeatedly chooses the next color as the one that maximizes the minimum pairwise distance to any of the colors already in the palette.

Args:

  * `n`: Number of colors to generate.
  * `seed`: Initial color(s) included in the palette.  Default is `Vector{RGB{N0f8}}(0)`.

Keyword arguments:

  * `transform`: Transform applied to colors before measuring distance. Default is the identity; other choices include `deuteranopic` to simulate color-blindness.
  * `lchoices`: Possible lightness values (default `linspace(0,100,15)`)
  * `cchoices`: Possible chroma values (default `linspace(0,100,15)`)
  * `hchoices`: Possible hue values (default `linspace(0,340,20)`)

Returns:   A `Vector` of colors of length `n`, of the type specified in `seed`.

[top](#contents)
## diverging_palette
No documentation found.

`Colors.diverging_palette` is a `Function`.

```
# 2 methods for generic function "diverging_palette":
diverging_palette(h1, h2) in Colors at /Users/joshday/.julia/v0.6/Colors/src/colormaps.jl:218
diverging_palette(h1, h2, N::Int64; mid, c, s, b, w, d1, d2, wcolor, dcolor1, dcolor2, logscale) in Colors at /Users/joshday/.julia/v0.6/Colors/src/colormaps.jl:218
```

[top](#contents)
## font
Create a Font from a list of unordered features

[top](#contents)
## frame
No documentation found.

`Plots.frame` is a `Function`.

```
# 2 methods for generic function "frame":
frame(anim::Plots.Animation) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:13
frame(anim::Plots.Animation, plt::P) where P<:Plots.AbstractPlot in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:13
```

[top](#contents)
## gamutmax
No documentation found.

`ColorTypes.gamutmax` is a `Function`.

```
# 9 methods for generic function "gamutmax":
gamutmax(::Type{T}) where T<:ColorTypes.HSV in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:8
gamutmax(::Type{T}) where T<:ColorTypes.HSL in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:10
gamutmax(::Type{T}) where T<:ColorTypes.Lab in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:12
gamutmax(::Type{T}) where T<:ColorTypes.LCHab in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:14
gamutmax(::Type{T}) where T<:ColorTypes.YIQ in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:16
gamutmax(::Type{T}) where T<:ColorTypes.AbstractRGB in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:21
gamutmax(::Type{T}) where T<:(ColorTypes.Color{T,1} where T) in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:19
gamutmax(::Type{T}) where T<:(ColorTypes.TransparentColor{C,T,4} where T where C<:ColorTypes.AbstractRGB) in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:22
gamutmax(::Type{T}) where T<:(ColorTypes.TransparentColor{C,T,2} where T where C<:(ColorTypes.Color{T,1} where T)) in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:20
```

[top](#contents)
## gamutmin
No documentation found.

`ColorTypes.gamutmin` is a `Function`.

```
# 9 methods for generic function "gamutmin":
gamutmin(::Type{T}) where T<:ColorTypes.HSV in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:9
gamutmin(::Type{T}) where T<:ColorTypes.HSL in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:11
gamutmin(::Type{T}) where T<:ColorTypes.Lab in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:13
gamutmin(::Type{T}) where T<:ColorTypes.LCHab in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:15
gamutmin(::Type{T}) where T<:ColorTypes.YIQ in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:17
gamutmin(::Type{T}) where T<:ColorTypes.AbstractRGB in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:25
gamutmin(::Type{T}) where T<:(ColorTypes.Color{T,1} where T) in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:23
gamutmin(::Type{T}) where T<:(ColorTypes.TransparentColor{C,T,4} where T where C<:ColorTypes.AbstractRGB) in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:26
gamutmin(::Type{T}) where T<:(ColorTypes.TransparentColor{C,T,2} where T where C<:(ColorTypes.Color{T,1} where T)) in ColorTypes at /Users/joshday/.julia/v0.6/ColorTypes/src/operations.jl:24
```

[top](#contents)
## get_color_palette
No documentation found.

`PlotUtils.get_color_palette` is a `Function`.

```
# 2 methods for generic function "get_color_palette":
get_color_palette(palette::Array{C,1}, bgcolor::ColorTypes.Colorant, numcolors::Integer) where C<:ColorTypes.Colorant in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_utils.jl:73
get_color_palette(palette, bgcolor::ColorTypes.Colorant, numcolors::Integer) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_utils.jl:64
```

[top](#contents)
## getindex
```
getindex(type[, elements...])
```

Construct a 1-d array of the specified type. This is usually called with the syntax `Type[]`. Element values can be specified using `Type[a,b,c,...]`.

```jldoctest
julia> Int8[1, 2, 3]
3-element Array{Int8,1}:
 1
 2
 3

julia> getindex(Int8, 1, 2, 3)
3-element Array{Int8,1}:
 1
 2
 3
```

```
getindex(A, inds...)
```

Returns a subset of array `A` as specified by `inds`, where each `ind` may be an `Int`, a `Range`, or a `Vector`. See the manual section on [array indexing](@ref man-array-indexing) for details.

```jldoctest
julia> A = [1 2; 3 4]
2×2 Array{Int64,2}:
 1  2
 3  4

julia> getindex(A, 1)
1

julia> getindex(A, [2, 1])
2-element Array{Int64,1}:
 3
 1

julia> getindex(A, 2:4)
3-element Array{Int64,1}:
 3
 2
 4
```

```
getindex(collection, key...)
```

Retrieve the value(s) stored at the given key or index within a collection. The syntax `a[i,j,...]` is converted by the compiler to `getindex(a, i, j, ...)`.

```jldoctest
julia> A = Dict("a" => 1, "b" => 2)
Dict{String,Int64} with 2 entries:
  "b" => 2
  "a" => 1

julia> getindex(A, "a")
1
```

[top](#contents)
## gif
No documentation found.

`Plots.gif` is a `Function`.

```
# 2 methods for generic function "gif":
gif(anim::Plots.Animation) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:58
gif(anim::Plots.Animation, fn; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:58
```

[top](#contents)
## glvisualize
No documentation found.

`Plots.glvisualize` is a `Function`.

```
# 1 method for generic function "glvisualize":
glvisualize(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## gr
No documentation found.

`Plots.gr` is a `Function`.

```
# 1 method for generic function "gr":
gr(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## gray
`gray(c)` returns the gray component of a grayscale opaque or transparent color.

[top](#contents)
## green
`green(c)` returns the green component of an `AbstractRGB` opaque or transparent color.

[top](#contents)
## grid
No documentation found.

`Plots.grid` is a `Function`.

```
# 1 method for generic function "grid":
grid(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:256
```

[top](#contents)
## gui
No documentation found.

`Plots.gui` is a `Function`.

```
# 2 methods for generic function "gui":
gui() in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:123
gui(plt::Plots.Plot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:123
```

[top](#contents)
## h
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## heatmap
No documentation found.

`Plots.heatmap` is a `Function`.

```
# 1 method for generic function "heatmap":
heatmap(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## heatmap!
No documentation found.

`Plots.heatmap!` is a `Function`.

```
# 1 method for generic function "heatmap!":
heatmap!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## hex
```
hex(n, pad::Int=1)
```

Convert an integer to a hexadecimal string, optionally specifying a number of digits to pad to.

```
hex(c)
```

Print a color as a RGB hex triple, or a transparent paint as an ARGB hex quadruplet.

[top](#contents)
## hexbin
No documentation found.

`Plots.hexbin` is a `Function`.

```
# 1 method for generic function "hexbin":
hexbin(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## hexbin!
No documentation found.

`Plots.hexbin!` is a `Function`.

```
# 1 method for generic function "hexbin!":
hexbin!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## histogram
No documentation found.

`Plots.histogram` is a `Function`.

```
# 1 method for generic function "histogram":
histogram(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## histogram!
No documentation found.

`Plots.histogram!` is a `Function`.

```
# 1 method for generic function "histogram!":
histogram!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## histogram2d
No documentation found.

`Plots.histogram2d` is a `Function`.

```
# 1 method for generic function "histogram2d":
histogram2d(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## histogram2d!
No documentation found.

`Plots.histogram2d!` is a `Function`.

```
# 1 method for generic function "histogram2d!":
histogram2d!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## hline
No documentation found.

`Plots.hline` is a `Function`.

```
# 1 method for generic function "hline":
hline(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## hline!
No documentation found.

`Plots.hline!` is a `Function`.

```
# 1 method for generic function "hline!":
hline!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## inch
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## inline
No documentation found.

`Plots.inline` is a `Function`.

```
# 2 methods for generic function "inline":
inline() in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:127
inline(plt::Plots.Plot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:127
```

[top](#contents)
## inspectdr
No documentation found.

`Plots.inspectdr` is a `Function`.

```
# 1 method for generic function "inspectdr":
inspectdr(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## invisible
No documentation found.

`PlotUtils.invisible` is a `Function`.

```
# 1 method for generic function "invisible":
invisible() in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:2
```

[top](#contents)
## isdark
No documentation found.

`PlotUtils.isdark` is a `Function`.

```
# 1 method for generic function "isdark":
isdark(c::ColorTypes.Colorant) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_utils.jl:140
```

[top](#contents)
## iter_segments
No documentation found.

`Plots.iter_segments` is a `Function`.

```
# 1 method for generic function "iter_segments":
iter_segments(args...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:189
```

[top](#contents)
## mapc
```
mapc(f, rgb) -> rgbf
mapc(f, rgb1, rgb2) -> rgbf
```

`mapc` applies the function `f` to each color channel of the input color(s), returning an output color in the same colorspace.

# Examples:

```
julia> mapc(x->clamp(x,0,1), RGB(-0.2,0.3,1.2))
RGB{Float64}(0.0,0.3,1.0)

julia> mapc(max, RGB(0.1,0.8,0.3), RGB(0.5,0.5,0.5))
RGB{Float64}(0.5,0.8,0.5)

julia> mapc(+, RGB(0.1,0.8,0.3), RGB(0.5,0.5,0.5))
RGB{Float64}(0.6,1.3,0.8)
```

[top](#contents)
## mapreducec
```
mapreducec(f, op, v0, c)
```

Reduce across color channels of `c` with the binary operator `op`, first applying `f` to each channel. `v0` is the neutral element used to initiate the reduction. For grayscale,

```
mapreducec(f, op, v0, c::Gray) = op(v0, f(comp1(c)))
```

whereas for RGB

```
mapreducec(f, op, v0, c::RGB) = op(f(comp3(c)), op(f(comp2(c)), op(v0, f(comp1(c)))))
```

If `c` has an alpha channel, it is always the last one to be folded into the reduction.

[top](#contents)
## mm
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## mov
No documentation found.

`Plots.mov` is a `Function`.

```
# 2 methods for generic function "mov":
mov(anim::Plots.Animation) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:59
mov(anim::Plots.Animation, fn; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:59
```

[top](#contents)
## mp4
No documentation found.

`Plots.mp4` is a `Function`.

```
# 2 methods for generic function "mp4":
mp4(anim::Plots.Animation) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:60
mp4(anim::Plots.Animation, fn; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/animation.jl:60
```

[top](#contents)
## ohlc
No documentation found.

`Plots.ohlc` is a `Function`.

```
# 1 method for generic function "ohlc":
ohlc(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## ohlc!
No documentation found.

`Plots.ohlc!` is a `Function`.

```
# 1 method for generic function "ohlc!":
ohlc!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## optimize_ticks
No documentation found.

`PlotUtils.optimize_ticks` is a `Function`.

```
# 4 methods for generic function "optimize_ticks":
optimize_ticks(x_min::DateTime, x_max::DateTime; extend_ticks, k_min, k_max, scale, granularity_weight, simplicity_weight, coverage_weight, niceness_weight, strict_span, span_buffer) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/ticks.jl:195
optimize_ticks(x_min::Date, x_max::Date; extend_ticks, k_min, k_max, scale, granularity_weight, simplicity_weight, coverage_weight, niceness_weight, strict_span, span_buffer) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/ticks.jl:185
optimize_ticks() in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/ticks.jl:36
optimize_ticks(x_min::T, x_max::T; extend_ticks, Q, k_min, k_max, k_ideal, granularity_weight, simplicity_weight, coverage_weight, niceness_weight, strict_span, span_buffer) where T in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/ticks.jl:63
```

[top](#contents)
## path3d
No documentation found.

`Plots.path3d` is a `Function`.

```
# 1 method for generic function "path3d":
path3d(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## path3d!
No documentation found.

`Plots.path3d!` is a `Function`.

```
# 1 method for generic function "path3d!":
path3d!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## pct
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## pgfplots
No documentation found.

`Plots.pgfplots` is a `Function`.

```
# 1 method for generic function "pgfplots":
pgfplots(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## pie
No documentation found.

`Plots.pie` is a `Function`.

```
# 1 method for generic function "pie":
pie(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:171
```

[top](#contents)
## pie!
No documentation found.

`Plots.pie!` is a `Function`.

```
# 1 method for generic function "pie!":
pie!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:172
```

[top](#contents)
## plot
The main plot command.  Use `plot` to create a new plot object, and `plot!` to add to an existing one:

```
    plot(args...; kw...)                  # creates a new plot window, and sets it to be the current
    plot!(args...; kw...)                 # adds to the `current`
    plot!(plotobj, args...; kw...)        # adds to the plot `plotobj`
```

There are lots of ways to pass in data, and lots of keyword arguments... just try it and it will likely work as expected. When you pass in matrices, it splits by columns.  See the documentation for more info.

[top](#contents)
## plot!
No documentation found.

`Plots.plot!` is a `Function`.

```
# 3 methods for generic function "plot!":
plot!(plt::Plots.Plot, args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plot.jl:148
plot!(sp::Plots.Subplot, args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plot.jl:282
plot!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plot.jl:137
```

[top](#contents)
## plot3d
No documentation found.

`Plots.plot3d` is a `Function`.

```
# 1 method for generic function "plot3d":
plot3d(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:173
```

[top](#contents)
## plot3d!
No documentation found.

`Plots.plot3d!` is a `Function`.

```
# 1 method for generic function "plot3d!":
plot3d!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:174
```

[top](#contents)
## plot_color
No documentation found.

`PlotUtils.plot_color` is a `Function`.

```
# 15 methods for generic function "plot_color":
plot_color(s::Symbol) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:6
plot_color(s::Symbol, α::Number) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:20
plot_color(b::Bool) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:7
plot_color(::Void) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:8
plot_color(grad::PlotUtils.ColorGradient) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:12
plot_color(grad::PlotUtils.ColorGradient, α::Number) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:21
plot_color(s::AbstractString) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:5
plot_color(c::ColorTypes.Colorant) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:9
plot_color(zs::AbstractArray{T,N} where N) where T<:Number in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:50
plot_color(zs::AbstractArray{T,N} where N, α::Number) where T<:Number in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:64
plot_color(cs::AbstractArray) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:24
plot_color(c::ColorTypes.Colorant, α::Number) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:19
plot_color(cs::AbstractArray, α::Number) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:33
plot_color(x, ::Void) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:15
plot_color(x, α::Number) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/colors.jl:18
```

[top](#contents)
## plotarea
No documentation found.

`Plots.plotarea` is a `Function`.

```
# 2 methods for generic function "plotarea":
plotarea(sp::Plots.Subplot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/subplots.jl:16
plotarea(layout::Plots.AbstractLayout) in Plots at /Users/joshday/.julia/v0.6/Plots/src/layouts.jl:201
```

[top](#contents)
## plotattr
No documentation found.

`Plots.plotattr` is a `Function`.

```
# 4 methods for generic function "plotattr":
plotattr(attrtype::Symbol) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plotattr.jl:22
plotattr() in Plots at /Users/joshday/.julia/v0.6/Plots/src/plotattr.jl:18
plotattr(attribute::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plotattr.jl:27
plotattr(attrtype::Symbol, attribute::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/plotattr.jl:38
```

[top](#contents)
## plotly
No documentation found.

`Plots.plotly` is a `Function`.

```
# 1 method for generic function "plotly":
plotly(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## plotlyjs
No documentation found.

`Plots.plotlyjs` is a `Function`.

```
# 1 method for generic function "plotlyjs":
plotlyjs(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## png
No documentation found.

`Plots.png` is a `Function`.

```
# 3 methods for generic function "png":
png(plt::Plots.Plot, fn::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:6
png(plt::Plots.AbstractPlot{Plots.UnicodePlotsBackend}, fn::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends/unicodeplots.jl:169
png(fn::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:11
```

[top](#contents)
## protanopic
```
protanopic(c)
protanopic(c, p)
```

Convert a color to simulate protanopic color deficiency (lack of the long-wavelength photopigment).  `c` is the input color; the optional argument `p` is the fraction of photopigment loss, in the range 0 (no loss) to 1 (complete loss).

[top](#contents)
## pt
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## px
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## pyplot
No documentation found.

`Plots.pyplot` is a `Function`.

```
# 1 method for generic function "pyplot":
pyplot(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## quiver
No documentation found.

`Plots.quiver` is a `Function`.

```
# 1 method for generic function "quiver":
quiver(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## quiver!
No documentation found.

`Plots.quiver!` is a `Function`.

```
# 1 method for generic function "quiver!":
quiver!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## red
`red(c)` returns the red component of an `AbstractRGB` opaque or transparent color.

[top](#contents)
## reducec
```
reducec(op, v0, c)
```

Reduce across color channels of `c` with the binary operator `op`. `v0` is the neutral element used to initiate the reduction. For grayscale,

```
reducec(op, v0, c::Gray) = op(v0, comp1(c))
```

whereas for RGB

```
reducec(op, v0, c::RGB) = op(comp3(c), op(comp2(c), op(v0, comp1(c))))
```

If `c` has an alpha channel, it is always the last one to be folded into the reduction.

[top](#contents)
## rgb_string
No documentation found.

`PlotUtils.rgb_string` is a `Function`.

```
# 1 method for generic function "rgb_string":
rgb_string(c::ColorTypes.Colorant) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_utils.jl:152
```

[top](#contents)
## rgba_string
No documentation found.

`PlotUtils.rgba_string` is a `Function`.

```
# 2 methods for generic function "rgba_string":
rgba_string(cg::PlotUtils.ColorGradient) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends/plotly.jl:417
rgba_string(c::ColorTypes.Colorant) in PlotUtils at /Users/joshday/.julia/v0.6/PlotUtils/src/color_utils.jl:156
```

[top](#contents)
## rotate
No documentation found.

`Plots.rotate` is a `Function`.

```
# 4 methods for generic function "rotate":
rotate(x::Real, y::Real, θ::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:215
rotate(x::Real, y::Real, θ::Real, c) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:215
rotate(shape::Plots.Shape, Θ::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:231
rotate(shape::Plots.Shape, Θ::Real, c) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:231
```

[top](#contents)
## rotate!
No documentation found.

`Plots.rotate!` is a `Function`.

```
# 2 methods for generic function "rotate!":
rotate!(shape::Plots.Shape, Θ::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:220
rotate!(shape::Plots.Shape, Θ::Real, c) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:220
```

[top](#contents)
## savefig
No documentation found.

`Plots.savefig` is a `Function`.

```
# 2 methods for generic function "savefig":
savefig(plt::Plots.Plot, fn::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:103
savefig(fn::AbstractString) in Plots at /Users/joshday/.julia/v0.6/Plots/src/output.jl:118
```

[top](#contents)
## scatter
No documentation found.

`Plots.scatter` is a `Function`.

```
# 1 method for generic function "scatter":
scatter(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## scatter!
No documentation found.

`Plots.scatter!` is a `Function`.

```
# 1 method for generic function "scatter!":
scatter!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## scatter3d
No documentation found.

`Plots.scatter3d` is a `Function`.

```
# 1 method for generic function "scatter3d":
scatter3d(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## scatter3d!
No documentation found.

`Plots.scatter3d!` is a `Function`.

```
# 1 method for generic function "scatter3d!":
scatter3d!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## sequential_palette
No documentation found.

`Colors.sequential_palette` is a `Function`.

```
# 2 methods for generic function "sequential_palette":
sequential_palette(h) in Colors at /Users/joshday/.julia/v0.6/Colors/src/colormaps.jl:128
sequential_palette(h, N::Int64; c, s, b, w, d, logscale, wcolor, dcolor) in Colors at /Users/joshday/.julia/v0.6/Colors/src/colormaps.jl:128
```

[top](#contents)
## set_theme
No documentation found.

`Plots.set_theme` is a `Function`.

```
# 1 method for generic function "set_theme":
set_theme(s) in Plots at deprecated.jl:50
```

[top](#contents)
## shape_coords
No documentation found.

`Plots.shape_coords` is a `Function`.

```
# 1 method for generic function "shape_coords":
shape_coords(args...) in Plots at deprecated.jl:30
```

[top](#contents)
## showgradient
No documentation found.

`Plots.showgradient` is a `Function`.

```
# 1 method for generic function "showgradient":
showgradient(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:37
```

[top](#contents)
## showgradient!
No documentation found.

`Plots.showgradient!` is a `Function`.

```
# 1 method for generic function "showgradient!":
showgradient!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:38
```

[top](#contents)
## showlibrary
No documentation found.

`Plots.showlibrary` is a `Function`.

```
# 1 method for generic function "showlibrary":
showlibrary(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:37
```

[top](#contents)
## showlibrary!
No documentation found.

`Plots.showlibrary!` is a `Function`.

```
# 1 method for generic function "showlibrary!":
showlibrary!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:38
```

[top](#contents)
## spy
No documentation found.

`Plots.spy` is a `Function`.

```
# 1 method for generic function "spy":
spy(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:37
```

[top](#contents)
## spy!
No documentation found.

`Plots.spy!` is a `Function`.

```
# 1 method for generic function "spy!":
spy!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/recipes.jl:38
```

[top](#contents)
## sticks
No documentation found.

`Plots.sticks` is a `Function`.

```
# 1 method for generic function "sticks":
sticks(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## sticks!
No documentation found.

`Plots.sticks!` is a `Function`.

```
# 1 method for generic function "sticks!":
sticks!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## stroke
No documentation found.

`Plots.stroke` is a `Function`.

```
# 1 method for generic function "stroke":
stroke(args...; alpha) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:333
```

[top](#contents)
## surface
No documentation found.

`Plots.surface` is a `Function`.

```
# 1 method for generic function "surface":
surface(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## surface!
No documentation found.

`Plots.surface!` is a `Function`.

```
# 1 method for generic function "surface!":
surface!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## test_examples
No documentation found.

`Plots.test_examples` is a `Function`.

```
# 2 methods for generic function "test_examples":
test_examples(pkgname::Symbol; debug, disp, sleep, skip, only) in Plots at /Users/joshday/.julia/v0.6/Plots/src/examples.jl:326
test_examples(pkgname::Symbol, idx::Int64; debug, disp) in Plots at /Users/joshday/.julia/v0.6/Plots/src/examples.jl:311
```

[top](#contents)
## text
No documentation found.

`Plots.text` is a `Function`.

```
# 4 methods for generic function "text":
text(t::Plots.PlotText) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:313
text(str::AbstractString, f::Plots.Font) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:314
text(position, text, kw_args) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends/glvisualize.jl:696
text(str, args...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:316
```

[top](#contents)
## theme
No documentation found.

`Plots.theme` is a `Function`.

```
# 1 method for generic function "theme":
theme(s::Symbol; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/themes.jl:4
```

[top](#contents)
## title!
No documentation found.

`Plots.title!` is a `Function`.

```
# 2 methods for generic function "title!":
title!(s::AbstractString; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:177
title!(plt::Union{Plots.Plot, Plots.Subplot}, s::AbstractString; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:200
```

[top](#contents)
## translate
No documentation found.

`Plots.translate` is a `Function`.

```
# 2 methods for generic function "translate":
translate(shape::Plots.Shape, x::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:202
translate(shape::Plots.Shape, x::Real, y::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:202
```

[top](#contents)
## translate!
No documentation found.

`Plots.translate!` is a `Function`.

```
# 2 methods for generic function "translate!":
translate!(shape::Plots.Shape, x::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:193
translate!(shape::Plots.Shape, x::Real, y::Real) in Plots at /Users/joshday/.julia/v0.6/Plots/src/components.jl:193
```

[top](#contents)
## tritanopic
```
tritanopic(c)
tritanopic(c, p)
```

Convert a color to simulate tritanopic color deficiency (lack of the short-wavelength photogiment).  See `protanopic` for more detail about the arguments.

[top](#contents)
## twinx
Adds a new, empty subplot overlayed on top of `sp`, with a mirrored y-axis and linked x-axis.

[top](#contents)
## unicodeplots
No documentation found.

`Plots.unicodeplots` is a `Function`.

```
# 1 method for generic function "unicodeplots":
unicodeplots(; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/backends.jl:20
```

[top](#contents)
## violin
No documentation found.

`Plots.violin` is a `Function`.

```
# 1 method for generic function "violin":
violin(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## violin!
No documentation found.

`Plots.violin!` is a `Function`.

```
# 1 method for generic function "violin!":
violin!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## vline
No documentation found.

`Plots.vline` is a `Function`.

```
# 1 method for generic function "vline":
vline(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## vline!
No documentation found.

`Plots.vline!` is a `Function`.

```
# 1 method for generic function "vline!":
vline!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## w
No documentation found.

`Measures.Length` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## weighted_color_mean
```
weighted_color_mean(w1, c1, c2)
```

Returns the color `w1*c1 + (1-w1)*c2` that is the weighted mean of `c1` and  `c2`, where `c1` has a weight 0 ≤ `w1` ≤ 1.

[top](#contents)
## whitebalance
```
whitebalance(c, src_white, ref_white)
```

Whitebalance a color.

Input a source (adopted) and destination (reference) white. E.g., if you have a photo taken under florencent lighting that you then want to appear correct under regular sunlight, you might do something like `whitebalance(c, WP_F2, WP_D65)`.

Args:

  * `c`: An observed color.
  * `src_white`: Adopted or source white corresponding to `c`
  * `ref_white`: Reference or destination white.

Returns:   A whitebalanced color.

[top](#contents)
## wireframe
No documentation found.

`Plots.wireframe` is a `Function`.

```
# 1 method for generic function "wireframe":
wireframe(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:142
```

[top](#contents)
## wireframe!
No documentation found.

`Plots.wireframe!` is a `Function`.

```
# 1 method for generic function "wireframe!":
wireframe!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:143
```

[top](#contents)
## with
Allows temporary setting of backend and defaults for Plots. Settings apply only for the `do` block.  Example:

```
with(:gadfly, size=(400,400), type=:histogram) do
  plot(rand(10))
  plot(rand(10))
end
```

[top](#contents)
## wrap
No documentation found.

`Plots.wrap` is a `Function`.

```
# 1 method for generic function "wrap":
wrap(obj::T) where T in Plots at /Users/joshday/.julia/v0.6/Plots/src/types.jl:20
```

[top](#contents)
## xaxis!
No documentation found.

`Plots.xaxis!` is a `Function`.

```
# 2 methods for generic function "xaxis!":
xaxis!(plt::Union{Plots.Plot, Plots.Subplot}, args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:219
xaxis!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:196
```

[top](#contents)
## xflip!
No documentation found.

`Plots.xflip!` is a `Function`.

```
# 4 methods for generic function "xflip!":
xflip!(flip::Bool; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:194
xflip!() in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:194
xflip!(plt::Union{Plots.Plot, Plots.Subplot}) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:217
xflip!(plt::Union{Plots.Plot, Plots.Subplot}, flip::Bool; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:217
```

[top](#contents)
## xlabel!
No documentation found.

`Plots.xlabel!` is a `Function`.

```
# 2 methods for generic function "xlabel!":
xlabel!(s::AbstractString; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:178
xlabel!(plt::Union{Plots.Plot, Plots.Subplot}, s::AbstractString; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:201
```

[top](#contents)
## xlims
No documentation found.

`Plots.xlims` is a `Function`.

```
# 5 methods for generic function "xlims":
xlims(sp_idx::Int64) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:496
xlims() in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:496
xlims(sp::Plots.Subplot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:490
xlims(plt::Plots.Plot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:493
xlims(plt::Plots.Plot, sp_idx::Int64) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:493
```

[top](#contents)
## xlims!
No documentation found.

`Plots.xlims!` is a `Function`.

```
# 4 methods for generic function "xlims!":
xlims!(lims::Tuple{T,S}; kw...) where {T<:Real, S<:Real} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:180
xlims!(xmin::Real, xmax::Real; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:183
xlims!(plt::Union{Plots.Plot, Plots.Subplot}, lims::Tuple{T,S}; kw...) where {T<:Real, S<:Real} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:203
xlims!(plt::Union{Plots.Plot, Plots.Subplot}, xmin::Real, xmax::Real; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:206
```

[top](#contents)
## xticks!
No documentation found.

`Plots.xticks!` is a `Function`.

```
# 4 methods for generic function "xticks!":
xticks!(v::AbstractArray{T,1}; kw...) where T<:Real in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:186
xticks!(ticks::AbstractArray{T,1}, labels::AbstractArray{S,1}; kw...) where {T<:Real, S<:AbstractString} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:188
xticks!(plt::Union{Plots.Plot, Plots.Subplot}, ticks::AbstractArray{T,1}; kw...) where T<:Real in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:209
xticks!(plt::Union{Plots.Plot, Plots.Subplot}, ticks::AbstractArray{T,1}, labels::AbstractArray{S,1}; kw...) where {T<:Real, S<:AbstractString} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:211
```

[top](#contents)
## xyY
`xyY` is the CIE 1931 xyY (chromaticity + luminance) space

[top](#contents)
## xyYA
No documentation found.

`ColorTypes.xyYA` is of type `UnionAll`.

**Summary:**

```
struct UnionAll <: Type{T}
```

**Fields:**

```
var  :: TypeVar
body :: Any
```

[top](#contents)
## yaxis!
No documentation found.

`Plots.yaxis!` is a `Function`.

```
# 2 methods for generic function "yaxis!":
yaxis!(plt::Union{Plots.Plot, Plots.Subplot}, args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:220
yaxis!(args...; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:197
```

[top](#contents)
## yflip!
No documentation found.

`Plots.yflip!` is a `Function`.

```
# 4 methods for generic function "yflip!":
yflip!(flip::Bool; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:195
yflip!() in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:195
yflip!(plt::Union{Plots.Plot, Plots.Subplot}) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:218
yflip!(plt::Union{Plots.Plot, Plots.Subplot}, flip::Bool; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:218
```

[top](#contents)
## ylabel!
No documentation found.

`Plots.ylabel!` is a `Function`.

```
# 2 methods for generic function "ylabel!":
ylabel!(s::AbstractString; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:179
ylabel!(plt::Union{Plots.Plot, Plots.Subplot}, s::AbstractString; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:202
```

[top](#contents)
## ylims
No documentation found.

`Plots.ylims` is a `Function`.

```
# 5 methods for generic function "ylims":
ylims(sp_idx::Int64) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:497
ylims() in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:497
ylims(sp::Plots.Subplot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:491
ylims(plt::Plots.Plot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:494
ylims(plt::Plots.Plot, sp_idx::Int64) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:494
```

[top](#contents)
## ylims!
No documentation found.

`Plots.ylims!` is a `Function`.

```
# 4 methods for generic function "ylims!":
ylims!(lims::Tuple{T,S}; kw...) where {T<:Real, S<:Real} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:181
ylims!(ymin::Real, ymax::Real; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:184
ylims!(plt::Union{Plots.Plot, Plots.Subplot}, lims::Tuple{T,S}; kw...) where {T<:Real, S<:Real} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:204
ylims!(plt::Union{Plots.Plot, Plots.Subplot}, ymin::Real, ymax::Real; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:207
```

[top](#contents)
## yticks!
No documentation found.

`Plots.yticks!` is a `Function`.

```
# 4 methods for generic function "yticks!":
yticks!(v::AbstractArray{T,1}; kw...) where T<:Real in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:187
yticks!(ticks::AbstractArray{T,1}, labels::AbstractArray{S,1}; kw...) where {T<:Real, S<:AbstractString} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:190
yticks!(plt::Union{Plots.Plot, Plots.Subplot}, ticks::AbstractArray{T,1}; kw...) where T<:Real in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:210
yticks!(plt::Union{Plots.Plot, Plots.Subplot}, ticks::AbstractArray{T,1}, labels::AbstractArray{S,1}; kw...) where {T<:Real, S<:AbstractString} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:213
```

[top](#contents)
## zlims
No documentation found.

`Plots.zlims` is a `Function`.

```
# 5 methods for generic function "zlims":
zlims(sp_idx::Int64) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:498
zlims() in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:498
zlims(sp::Plots.Subplot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:492
zlims(plt::Plots.Plot) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:495
zlims(plt::Plots.Plot, sp_idx::Int64) in Plots at /Users/joshday/.julia/v0.6/Plots/src/utils.jl:495
```

[top](#contents)
## zlims!
No documentation found.

`Plots.zlims!` is a `Function`.

```
# 4 methods for generic function "zlims!":
zlims!(lims::Tuple{T,S}; kw...) where {T<:Real, S<:Real} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:182
zlims!(zmin::Real, zmax::Real; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:185
zlims!(plt::Union{Plots.Plot, Plots.Subplot}, lims::Tuple{T,S}; kw...) where {T<:Real, S<:Real} in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:205
zlims!(plt::Union{Plots.Plot, Plots.Subplot}, zmin::Real, zmax::Real; kw...) in Plots at /Users/joshday/.julia/v0.6/Plots/src/Plots.jl:208
```

[top](#contents)
