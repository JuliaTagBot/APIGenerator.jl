<!--- Generated at 2017-04-11T11:59:44.292.  Don't edit --->

# GR API

# Contents
- [GR](#GR)
- [activatews](#activatews)
- [adjustlimits](#adjustlimits)
- [adjustrange](#adjustrange)
- [axes](#axes)
- [axes3d](#axes3d)
- [begingraphics](#begingraphics)
- [beginprint](#beginprint)
- [beginprintext](#beginprintext)
- [cart2sph](#cart2sph)
- [cellarray](#cellarray)
- [clearws](#clearws)
- [closegks](#closegks)
- [closeseg](#closeseg)
- [closews](#closews)
- [colorbar](#colorbar)
- [colormap](#colormap)
- [contour](#contour)
- [contourf](#contourf)
- [copyseg](#copyseg)
- [createseg](#createseg)
- [deactivatews](#deactivatews)
- [delaunay](#delaunay)
- [destroycontext](#destroycontext)
- [drawarc](#drawarc)
- [drawarrow](#drawarrow)
- [drawgraphics](#drawgraphics)
- [drawimage](#drawimage)
- [drawpath](#drawpath)
- [drawrect](#drawrect)
- [emergencyclosegks](#emergencyclosegks)
- [endgraphics](#endgraphics)
- [endprint](#endprint)
- [figure](#figure)
- [fillarc](#fillarc)
- [fillarea](#fillarea)
- [fillrect](#fillrect)
- [gcf](#gcf)
- [getgraphics](#getgraphics)
- [gr3](#gr3)
- [grid](#grid)
- [grid3d](#grid3d)
- [gridit](#gridit)
- [heatmap](#heatmap)
- [herrorbars](#herrorbars)
- [hexbin](#hexbin)
- [histogram](#histogram)
- [hold](#hold)
- [hsvtorgb](#hsvtorgb)
- [importgraphics](#importgraphics)
- [imshow](#imshow)
- [inline](#inline)
- [inqcolor](#inqcolor)
- [inqcolorfromrgb](#inqcolorfromrgb)
- [inqdspsize](#inqdspsize)
- [inqscale](#inqscale)
- [inqtext](#inqtext)
- [inqtextext](#inqtextext)
- [interp2](#interp2)
- [isinline](#isinline)
- [isosurface](#isosurface)
- [jlgr](#jlgr)
- [legend](#legend)
- [libGR3](#libgr3)
- [loglog](#loglog)
- [mathtex](#mathtex)
- [meshgrid](#meshgrid)
- [ndctowc](#ndctowc)
- [opengks](#opengks)
- [openws](#openws)
- [oplot](#oplot)
- [peaks](#peaks)
- [plot](#plot)
- [plot3](#plot3)
- [polar](#polar)
- [polyline](#polyline)
- [polyline3d](#polyline3d)
- [polymarker](#polymarker)
- [polymarker3d](#polymarker3d)
- [quiver](#quiver)
- [readimage](#readimage)
- [redrawsegws](#redrawsegws)
- [savefig](#savefig)
- [scatter](#scatter)
- [scatter3](#scatter3)
- [selectcontext](#selectcontext)
- [selntran](#selntran)
- [semilogx](#semilogx)
- [semilogy](#semilogy)
- [setarrowsize](#setarrowsize)
- [setarrowstyle](#setarrowstyle)
- [setcharexpan](#setcharexpan)
- [setcharheight](#setcharheight)
- [setcharspace](#setcharspace)
- [setcharup](#setcharup)
- [setclip](#setclip)
- [setcolormap](#setcolormap)
- [setcolorrep](#setcolorrep)
- [setcoordxform](#setcoordxform)
- [setfillcolorind](#setfillcolorind)
- [setfillintstyle](#setfillintstyle)
- [setfillstyle](#setfillstyle)
- [setlinecolorind](#setlinecolorind)
- [setlinetype](#setlinetype)
- [setlinewidth](#setlinewidth)
- [setmarkercolorind](#setmarkercolorind)
- [setmarkersize](#setmarkersize)
- [setmarkertype](#setmarkertype)
- [setscale](#setscale)
- [setsegtran](#setsegtran)
- [setshadow](#setshadow)
- [setspace](#setspace)
- [settextalign](#settextalign)
- [settextcolorind](#settextcolorind)
- [settextfontprec](#settextfontprec)
- [settextpath](#settextpath)
- [settransparency](#settransparency)
- [setviewport](#setviewport)
- [setwindow](#setwindow)
- [setwsviewport](#setwsviewport)
- [setwswindow](#setwswindow)
- [sph2cart](#sph2cart)
- [spline](#spline)
- [stem](#stem)
- [subplot](#subplot)
- [surface](#surface)
- [text](#text)
- [textext](#textext)
- [tick](#tick)
- [title](#title)
- [titles3d](#titles3d)
- [tricont](#tricont)
- [tricontour](#tricontour)
- [trisurf](#trisurf)
- [trisurface](#trisurface)
- [updategks](#updategks)
- [updatews](#updatews)
- [usecolorscheme](#usecolorscheme)
- [validaterange](#validaterange)
- [verrorbars](#verrorbars)
- [wc3towc](#wc3towc)
- [wctondc](#wctondc)
- [wireframe](#wireframe)
- [xlabel](#xlabel)
- [xlim](#xlim)
- [ylabel](#ylabel)
- [ylim](#ylim)
---

# The GR module for Julia

[![The MIT License](https://img.shields.io/badge/license-MIT-orange.svg?style=flat-square)](http://opensource.org/licenses/MIT)
[![Build Status](https://travis-ci.org/jheinen/GR.jl.svg?branch=master)](https://travis-ci.org/jheinen/GR.jl)
[![GR](http://pkg.julialang.org/badges/GR_0.4.svg)](http://pkg.julialang.org/?pkg=GR&ver=0.4)
[![GR](http://pkg.julialang.org/badges/GR_0.5.svg)](http://pkg.julialang.org/?pkg=GR&ver=0.5)

[![Join the chat at https://gitter.im/jheinen/GR.jl](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/jheinen/GR.jl?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This module provides a Julia interface to
[GR](http://gr-framework.org/), a framework for
visualisation applications.

From the Julia REPL an up to date version can be installed with:

```
Pkg.add("GR")
```

The Julia package manager will download and install a pre-compiled
run-time (for your hardware architecture), if the GR software is not
already installed in the recommended locations.

If you don't want those binaries to be copied to your Julia run-time,
you will have to install the GR framework before using the Julia
GR package. Clone the main source using:

```
git clone https://github.com/jheinen/gr
```

and build and install as usual with:

```
cd gr
make
make install
```

This will install the GR framework into the directory $/usr/local/gr$.

If you don't have privileges to write to the $/usr/local$ directory,
you should install the GR framework in your home folder:

```
cd gr
make GRDIR=$HOME/gr
make GRDIR=$HOME/gr install
```

Once the GR framework is installed you can use $Pkg.add("GR")$
in Julia to install the GR module. You are now ready tu use GR.

In Julia simply type $using GR$ and begin calling functions
in the [GR framework](http://gr-framework.org/gr.html) API.

You may also set the $GRDIR$ environment to the GR Python module path
of an existing Anaconda (or Miniconda) installation, e.g.:

```
export GRDIR=${HOME}/anaconda/lib/python2.7/site-packages/gr
```

## activatews
```
activatews(workstation_id::Int)
```

Activate the specified workstation.

**Parameters:**

`workstation_id` :     A workstation identifier.

[top](#contents)
## adjustlimits
No documentation found.

`GR.adjustlimits` is a `Function`.

```
# 1 method for generic function "adjustlimits":
adjustlimits(amin::Real, amax::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2018
```

[top](#contents)
## adjustrange
No documentation found.

`GR.adjustrange` is a `Function`.

```
# 1 method for generic function "adjustrange":
adjustrange(amin::Real, amax::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2028
```

[top](#contents)
## axes
```
axes(x_tick::Real, y_tick::Real, x_org::Real, y_org::Real, major_x::Int, major_y::Int, tick_size::Real)
```

Draw X and Y coordinate axes with linearly and/or logarithmically spaced tick marks.

**Parameters:**

`x_tick`, `y_tick` :     The interval between minor tick marks on each axis. `x_org`, `y_org` :     The world coordinates of the origin (point of intersection) of the X     and Y axes. `major_x`, `major_y` :     Unitless integer values specifying the number of minor tick intervals     between major tick marks. Values of 0 or 1 imply no minor ticks.     Negative values specify no labels will be drawn for the associated axis. `tick_size` :     The length of minor tick marks specified in a normalized device     coordinate unit. Major tick marks are twice as long as minor tick marks.     A negative value reverses the tick marks on the axes from inward facing     to outward facing (or vice versa).

Tick marks are positioned along each axis so that major tick marks fall on the axes origin (whether visible or not). Major tick marks are labeled with the corresponding data values. Axes are drawn according to the scale of the window. Axes and tick marks are drawn using solid lines; line color and width can be modified using the `setlinetype` and `setlinewidth` functions. Axes are drawn according to the linear or logarithmic transformation established by the `setscale` function.

[top](#contents)
## axes3d
No documentation found.

`GR.axes3d` is a `Function`.

```
# 1 method for generic function "axes3d":
axes3d(x_tick::Real, y_tick::Real, z_tick::Real, x_org::Real, y_org::Real, z_org::Real, major_x::Int64, major_y::Int64, major_z::Int64, tick_size::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1808
```

[top](#contents)
## begingraphics
```
begingraphics(path)
```

Open a file for graphics output.

**Parameters:**

`path` :     Filename for the graphics file.

`begingraphics` allows to write all graphics output into a XML-formatted file until the `endgraphics` functions is called. The resulting file may later be imported with the `importgraphics` function.

[top](#contents)
## beginprint
```
beginprint(pathname)
```

Open and activate a print device.

**Parameters:**

`pathname` :     Filename for the print device.

`beginprint` opens an additional graphics output device. The device type is obtained from the given file extension. The following file types are supported:

```
+-------------+---------------------------------------+
|.ps, .eps    |PostScript                             |
+-------------+---------------------------------------+
|.pdf         |Portable Document Format               |
+-------------+---------------------------------------+
|.bmp         |Windows Bitmap (BMP)                   |
+-------------+---------------------------------------+
|.jpeg, .jpg  |JPEG image file                        |
+-------------+---------------------------------------+
|.png         |Portable Network Graphics file (PNG)   |
+-------------+---------------------------------------+
|.tiff, .tif  |Tagged Image File Format (TIFF)        |
+-------------+---------------------------------------+
|.fig         |Xfig vector graphics file              |
+-------------+---------------------------------------+
|.svg         |Scalable Vector Graphics               |
+-------------+---------------------------------------+
|.wmf         |Windows Metafile                       |
+-------------+---------------------------------------+
```

[top](#contents)
## beginprintext
```
beginprintext(pathname, mode, fmt, orientation)
```

Open and activate a print device with the given layout attributes.

**Parameters:**

`pathname` :     Filename for the print device. `mode` :     Output mode (Color, GrayScale) `fmt` :     Output format (see table below) `orientation` :     Page orientation (Landscape, Portait)

The available formats are:

```
+-----------+---------------+
|A4         |0.210 x 0.297  |
+-----------+---------------+
|B5         |0.176 x 0.250  |
+-----------+---------------+
|Letter     |0.216 x 0.279  |
+-----------+---------------+
|Legal      |0.216 x 0.356  |
+-----------+---------------+
|Executive  |0.191 x 0.254  |
+-----------+---------------+
|A0         |0.841 x 1.189  |
+-----------+---------------+
|A1         |0.594 x 0.841  |
+-----------+---------------+
|A2         |0.420 x 0.594  |
+-----------+---------------+
|A3         |0.297 x 0.420  |
+-----------+---------------+
|A5         |0.148 x 0.210  |
+-----------+---------------+
|A6         |0.105 x 0.148  |
+-----------+---------------+
|A7         |0.074 x 0.105  |
+-----------+---------------+
|A8         |0.052 x 0.074  |
+-----------+---------------+
|A9         |0.037 x 0.052  |
+-----------+---------------+
|B0         |1.000 x 1.414  |
+-----------+---------------+
|B1         |0.500 x 0.707  |
+-----------+---------------+
|B10        |0.031 x 0.044  |
+-----------+---------------+
|B2         |0.500 x 0.707  |
+-----------+---------------+
|B3         |0.353 x 0.500  |
+-----------+---------------+
|B4         |0.250 x 0.353  |
+-----------+---------------+
|B6         |0.125 x 0.176  |
+-----------+---------------+
|B7         |0.088 x 0.125  |
+-----------+---------------+
|B8         |0.062 x 0.088  |
+-----------+---------------+
|B9         |0.044 x 0.062  |
+-----------+---------------+
|C5E        |0.163 x 0.229  |
+-----------+---------------+
|Comm10E    |0.105 x 0.241  |
+-----------+---------------+
|DLE        |0.110 x 0.220  |
+-----------+---------------+
|Folio      |0.210 x 0.330  |
+-----------+---------------+
|Ledger     |0.432 x 0.279  |
+-----------+---------------+
|Tabloid    |0.279 x 0.432  |
+-----------+---------------+
```

[top](#contents)
## cart2sph
No documentation found.

`GR.cart2sph` is a `Function`.

```
# 1 method for generic function "cart2sph":
cart2sph(x, y, z) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2890
```

[top](#contents)
## cellarray
```
cellarray(xmin::Real, xmax::Real, ymin::Real, ymax::Real, dimx::Int, dimy::Int, color)
```

Display rasterlike images in a device-independent manner. The cell array function partitions a rectangle given by two corner points into DIMX X DIMY cells, each of them colored individually by the corresponding color index of the given cell array.

**Parameters:**

`xmin`, `ymin` :     Lower left point of the rectangle `xmax`, `ymax` :     Upper right point of the rectangle `dimx`, `dimy` :     X and Y dimension of the color index array `color` :     Color index array

The values for `xmin`, `xmax`, `ymin` and `ymax` are in world coordinates.

[top](#contents)
## clearws
No documentation found.

`GR.clearws` is a `Function`.

```
# 1 method for generic function "clearws":
clearws() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:373
```

[top](#contents)
## closegks
No documentation found.

`GR.closegks` is a `Function`.

```
# 1 method for generic function "closegks":
closegks() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:224
```

[top](#contents)
## closeseg
No documentation found.

`GR.closeseg` is a `Function`.

```
# 1 method for generic function "closeseg":
closeseg() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1467
```

[top](#contents)
## closews
```
closews(workstation_id::Int)
```

Close the specified workstation.

**Parameters:**

`workstation_id` :     A workstation identifier.

[top](#contents)
## colorbar
No documentation found.

`GR.colorbar` is a `Function`.

```
# 1 method for generic function "colorbar":
colorbar() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1969
```

[top](#contents)
## colormap
No documentation found.

`GR.colormap` is a `Function`.

```
# 1 method for generic function "colormap":
colormap() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2856
```

[top](#contents)
## contour
```
contour(px, py, h, pz, major_h::Int)
```

Draw contours of a three-dimensional data set whose values are specified over a rectangular mesh. Contour lines may optionally be labeled.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates `h` :     A list containing the Z coordinate for the height values `z` :     A list of length `len(x)` * `len(y)` or an appropriately dimensioned     array containing the Z coordinates `major_h` :     Directs GR to label contour lines. For example, a value of 3 would label     every third line. A value of 1 will label every line. A value of 0     produces no labels. To produce colored contour lines, add an offset     of 1000 to `major_h`.

[top](#contents)
## contourf
No documentation found.

`GR.contourf` is a `Function`.

```
# 1 method for generic function "contourf":
contourf(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2871
```

[top](#contents)
## copyseg
No documentation found.

`GR.copyseg` is a `Function`.

```
# 1 method for generic function "copyseg":
copyseg(segment::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1446
```

[top](#contents)
## createseg
No documentation found.

`GR.createseg` is a `Function`.

```
# 1 method for generic function "createseg":
createseg(segment::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1439
```

[top](#contents)
## deactivatews
```
deactivatews(workstation_id::Int)
```

Deactivate the specified workstation.

**Parameters:**

`workstation_id` :     A workstation identifier.

[top](#contents)
## delaunay
No documentation found.

`GR.delaunay` is a `Function`.

```
# 1 method for generic function "delaunay":
delaunay(x, y) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3090
```

[top](#contents)
## destroycontext
No documentation found.

`GR.destroycontext` is a `Function`.

```
# 1 method for generic function "destroycontext":
destroycontext(context::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3076
```

[top](#contents)
## drawarc
```
drawarc(xmin::Real, xmax::Real, ymin::Real, ymax::Real, a1::Int, a2::Int)
```

Draw a circular or elliptical arc covering the specified rectangle.

**Parameters:**

`xmin` :     Lower left edge of the rectangle `xmax` :     Lower right edge of the rectangle `ymin` :     Upper left edge of the rectangle `ymax` :     Upper right edge of the rectangle `a1` :     The start angle `a2` :     The end angle

The resulting arc begins at `a1` and ends at `a2` degrees. Angles are interpreted such that 0 degrees is at the 3 o'clock position. The center of the arc is the center of the given rectangle.

[top](#contents)
## drawarrow
```
drawarrow(x1::Real, y1::Real, x2::Real, y2::Real)
```

Draw an arrow between two points.

**Parameters:**

`x1`, `y1` :     Starting point of the arrow (tail) `x2`, `y2` :     Head of the arrow

Different arrow styles (angles between arrow tail and wing, optionally filled heads, double headed arrows) are available and can be set with the `setarrowstyle` function.

[top](#contents)
## drawgraphics
No documentation found.

`GR.drawgraphics` is a `Function`.

```
# 1 method for generic function "drawgraphics":
drawgraphics(string) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2627
```

[top](#contents)
## drawimage
```
drawimage(xmin::Real, xmax::Real, ymin::Real, ymax::Real, width::Int, height::Int, data, model::Int = 0)
```

Draw an image into a given rectangular area.

**Parameters:**

`xmin`, `ymin` :     First corner point of the rectangle `xmax`, `ymax` :     Second corner point of the rectangle `width`, `height` :     The width and the height of the image `data` :     An array of color values dimensioned `width` by `height` `model` :     Color model (default=0)

The available color models are:

```
+-----------------------+---+-----------+
|MODEL_RGB              |  0|   AABBGGRR|
+-----------------------+---+-----------+
|MODEL_HSV              |  1|   AAVVSSHH|
+-----------------------+---+-----------+
```

The points (`xminx`, `ymin`) and (`xmax`, `ymax`) are world coordinates defining diagonally opposite corner points of a rectangle. This rectangle is divided into `width` by `height` cells. The two-dimensional array `data` specifies colors for each cell.

[top](#contents)
## drawpath
```
drawpath(points, codes, fill::Int)
```

Draw simple and compound outlines consisting of line segments and bezier curves.

**Parameters:**

`points` :     (N, 2) array of (x, y) vertices `codes` :     N-length array of path codes `fill` :     A flag indication whether resulting path is to be filled or not

The following path codes are recognized:

```
+----------+-----------------------------------------------------------+
|      STOP|end the entire path                                        |
+----------+-----------------------------------------------------------+
|    MOVETO|move to the given vertex                                   |
+----------+-----------------------------------------------------------+
|    LINETO|draw a line from the current position to the given vertex  |
+----------+-----------------------------------------------------------+
|    CURVE3|draw a quadratic Bézier curve                              |
+----------+-----------------------------------------------------------+
|    CURVE4|draw a cubic Bézier curve                                  |
+----------+-----------------------------------------------------------+
| CLOSEPOLY|draw a line segment to the start point of the current path |
+----------+-----------------------------------------------------------+
```

[top](#contents)
## drawrect
```
drawrect(xmin::Real, xmax::Real, ymin::Real, ymax::Real)
```

Draw a rectangle using the current line attributes.

**Parameters:**

`xmin` :     Lower left edge of the rectangle `xmax` :     Lower right edge of the rectangle `ymin` :     Upper left edge of the rectangle `ymax` :     Upper right edge of the rectangle

[top](#contents)
## emergencyclosegks
No documentation found.

`GR.emergencyclosegks` is a `Function`.

```
# 1 method for generic function "emergencyclosegks":
emergencyclosegks() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1474
```

[top](#contents)
## endgraphics
No documentation found.

`GR.endgraphics` is a `Function`.

```
# 1 method for generic function "endgraphics":
endgraphics() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2612
```

[top](#contents)
## endprint
No documentation found.

`GR.endprint` is a `Function`.

```
# 1 method for generic function "endprint":
endprint() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2167
```

[top](#contents)
## figure
No documentation found.

`GR.figure` is a `Function`.

```
# 1 method for generic function "figure":
figure(; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2857
```

[top](#contents)
## fillarc
```
fillarc(xmin::Real, xmax::Real, ymin::Real, ymax::Real, a1::Int, a2::Int)
```

Fill a circular or elliptical arc covering the specified rectangle.

**Parameters:**

`xmin` :     Lower left edge of the rectangle `xmax` :     Lower right edge of the rectangle `ymin` :     Upper left edge of the rectangle `ymax` :     Upper right edge of the rectangle `a1` :     The start angle `a2` :     The end angle

The resulting arc begins at `a1` and ends at `a2` degrees. Angles are interpreted such that 0 degrees is at the 3 o'clock position. The center of the arc is the center of the given rectangle.

[top](#contents)
## fillarea
```
fillarea(x, y)
```

Allows you to specify a polygonal shape of an area to be filled.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates

The attributes that control the appearance of fill areas are fill area interior style, fill area style index and fill area color index.

[top](#contents)
## fillrect
```
fillrect(xmin::Real, xmax::Real, ymin::Real, ymax::Real)
```

Draw a filled rectangle using the current fill attributes.

**Parameters:**

`xmin` :     Lower left edge of the rectangle `xmax` :     Lower right edge of the rectangle `ymin` :     Upper left edge of the rectangle `ymax` :     Upper right edge of the rectangle

[top](#contents)
## gcf
No documentation found.

`GR.gcf` is a `Function`.

```
# 1 method for generic function "gcf":
gcf() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2858
```

[top](#contents)
## getgraphics
No documentation found.

`GR.getgraphics` is a `Function`.

```
# 1 method for generic function "getgraphics":
getgraphics() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2619
```

[top](#contents)
## gr3
No documentation found.

No `README.md` found for module `GR.GR3`.

[top](#contents)
## grid
```
grid(x_tick::Real, y_tick::Real, x_org::Real, y_org::Real, major_x::Int, major_y::Int)
```

Draw a linear and/or logarithmic grid.

**Parameters:**

`x_tick`, `y_tick` :     The length in world coordinates of the interval between minor grid     lines. `x_org`, `y_org` :     The world coordinates of the origin (point of intersection) of the grid. `major_x`, `major_y` :     Unitless integer values specifying the number of minor grid lines     between major grid lines. Values of 0 or 1 imply no grid lines.

Major grid lines correspond to the axes origin and major tick marks whether visible or not. Minor grid lines are drawn at points equal to minor tick marks. Major grid lines are drawn using black lines and minor grid lines are drawn using gray lines.

[top](#contents)
## grid3d
No documentation found.

`GR.grid3d` is a `Function`.

```
# 1 method for generic function "grid3d":
grid3d(x_tick::Real, y_tick::Real, z_tick::Real, x_org::Real, y_org::Real, z_org::Real, major_x::Int64, major_y::Int64, major_z::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1692
```

[top](#contents)
## gridit
No documentation found.

`GR.gridit` is a `Function`.

```
# 1 method for generic function "gridit":
gridit(xd, yd, zd, nx, ny) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:603
```

[top](#contents)
## heatmap
No documentation found.

`GR.heatmap` is a `Function`.

```
# 1 method for generic function "heatmap":
heatmap(D; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2873
```

[top](#contents)
## herrorbars
```
herrorbars(px, py, e1, e2)
```

Draw a standard horizontal error bar graph.

**Parameters:**

`px` :     A list of length N containing the X coordinates `py` :     A list of length N containing the Y coordinates `e1` :      The absolute values of the lower error bar data `e2` :      The absolute values of the upper error bar data

[top](#contents)
## hexbin
No documentation found.

`GR.hexbin` is a `Function`.

```
# 2 methods for generic function "hexbin":
hexbin(x, y, nbins) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1952
hexbin(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2872
```

[top](#contents)
## histogram
No documentation found.

`GR.histogram` is a `Function`.

```
# 1 method for generic function "histogram":
histogram(x; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2869
```

[top](#contents)
## hold
No documentation found.

`GR.hold` is a `Function`.

```
# 1 method for generic function "hold":
hold(flag) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2859
```

[top](#contents)
## hsvtorgb
No documentation found.

`GR.hsvtorgb` is a `Function`.

```
# 1 method for generic function "hsvtorgb":
hsvtorgb(h::Real, s::Real, v::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1993
```

[top](#contents)
## importgraphics
No documentation found.

`GR.importgraphics` is a `Function`.

```
# 1 method for generic function "importgraphics":
importgraphics(path) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2519
```

[top](#contents)
## imshow
No documentation found.

`GR.imshow` is a `Function`.

```
# 1 method for generic function "imshow":
imshow(I; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2888
```

[top](#contents)
## inline
No documentation found.

`GR.inline` is a `Function`.

```
# 3 methods for generic function "inline":
inline() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2975
inline(mime) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2975
inline(mime, scroll) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2975
```

[top](#contents)
## inqcolor
No documentation found.

`GR.inqcolor` is a `Function`.

```
# 1 method for generic function "inqcolor":
inqcolor(color::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1976
```

[top](#contents)
## inqcolorfromrgb
No documentation found.

`GR.inqcolorfromrgb` is a `Function`.

```
# 1 method for generic function "inqcolorfromrgb":
inqcolorfromrgb(red::Real, green::Real, blue::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1985
```

[top](#contents)
## inqdspsize
No documentation found.

`GR.inqdspsize` is a `Function`.

```
# 1 method for generic function "inqdspsize":
inqdspsize() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:231
```

[top](#contents)
## inqscale
No documentation found.

`GR.inqscale` is a `Function`.

```
# 1 method for generic function "inqscale":
inqscale() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1252
```

[top](#contents)
## inqtext
No documentation found.

`GR.inqtext` is a `Function`.

```
# 1 method for generic function "inqtext":
inqtext(x, y, string) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:501
```

[top](#contents)
## inqtextext
No documentation found.

`GR.inqtextext` is a `Function`.

```
# 1 method for generic function "inqtextext":
inqtextext(x::Real, y::Real, string) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1617
```

[top](#contents)
## interp2
No documentation found.

`GR.interp2` is a `Function`.

```
# 3 methods for generic function "interp2":
interp2(X, Y, Z, Xq, Yq) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3109
interp2(X, Y, Z, Xq, Yq, method::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3109
interp2(X, Y, Z, Xq, Yq, method::Int64, extrapval) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3109
```

[top](#contents)
## isinline
No documentation found.

`GR.isinline` is a `Function`.

```
# 1 method for generic function "isinline":
isinline() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2918
```

[top](#contents)
## isosurface
No documentation found.

`GR.isosurface` is a `Function`.

```
# 1 method for generic function "isosurface":
isosurface(V; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2889
```

[top](#contents)
## jlgr
No documentation found.

No `README.md` found for module `GR.jlgr`.

[top](#contents)
## legend
No documentation found.

`GR.legend` is a `Function`.

```
# 1 method for generic function "legend":
legend(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2881
```

[top](#contents)
## libGR3
```
String(v::Vector{UInt8})
```

Create a new `String` from a vector `v` of bytes containing UTF-8 encoded characters.   This function takes "ownership" of the array, which means that you should not subsequently modify `v` (since strings are supposed to be immutable in Julia) for as long as the string exists.

If you need to subsequently modify `v`, use `String(copy(v))` instead.

```
String(s::AbstractString)
```

Convert a string to a contiguous byte array representation encoded as UTF-8 bytes. This representation is often appropriate for passing strings to C.

[top](#contents)
## loglog
No documentation found.

`GR.loglog` is a `Function`.

```
# 1 method for generic function "loglog":
loglog(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2866
```

[top](#contents)
## mathtex
```
mathtex(x::Real, y::Real, string)
```

Generate a character string starting at the given location. Strings can be defined to create mathematical symbols and Greek letters using LaTeX syntax.

**Parameters:**

`x`, `y` :     Position of the text string specified in world coordinates `string` :     The text string to be drawn

[top](#contents)
## meshgrid
No documentation found.

`GR.meshgrid` is a `Function`.

```
# 2 methods for generic function "meshgrid":
meshgrid(vx, vy) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2885
meshgrid(vx, vy, vz) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2886
```

[top](#contents)
## ndctowc
No documentation found.

`GR.ndctowc` is a `Function`.

```
# 1 method for generic function "ndctowc":
ndctowc(x::Real, y::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2174
```

[top](#contents)
## opengks
No documentation found.

`GR.opengks` is a `Function`.

```
# 1 method for generic function "opengks":
opengks() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:217
```

[top](#contents)
## openws
```
openws(workstation_id::Int, connection, workstation_type::Int)
```

Open a graphical workstation.

**Parameters:**

`workstation_id` :     A workstation identifier. `connection` :     A connection identifier. `workstation_type` :     The desired workstation type.

Available workstation types:

```
+-------------+------------------------------------------------------+
|            5|Workstation Independent Segment Storage               |
+-------------+------------------------------------------------------+
|         7, 8|Computer Graphics Metafile (CGM binary, clear text)   |
+-------------+------------------------------------------------------+
|           41|Windows GDI                                           |
+-------------+------------------------------------------------------+
|           51|Mac Quickdraw                                         |
+-------------+------------------------------------------------------+
|      61 - 64|PostScript (b/w, color)                               |
+-------------+------------------------------------------------------+
|     101, 102|Portable Document Format (plain, compressed)          |
+-------------+------------------------------------------------------+
|    210 - 213|X Windows                                             |
+-------------+------------------------------------------------------+
|          214|Sun Raster file (RF)                                  |
+-------------+------------------------------------------------------+
|     215, 218|Graphics Interchange Format (GIF87, GIF89)            |
+-------------+------------------------------------------------------+
|          216|Motif User Interface Language (UIL)                   |
+-------------+------------------------------------------------------+
|          320|Windows Bitmap (BMP)                                  |
+-------------+------------------------------------------------------+
|          321|JPEG image file                                       |
+-------------+------------------------------------------------------+
|          322|Portable Network Graphics file (PNG)                  |
+-------------+------------------------------------------------------+
|          323|Tagged Image File Format (TIFF)                       |
+-------------+------------------------------------------------------+
|          370|Xfig vector graphics file                             |
+-------------+------------------------------------------------------+
|          371|Gtk                                                   |
+-------------+------------------------------------------------------+
|          380|wxWidgets                                             |
+-------------+------------------------------------------------------+
|          381|Qt4                                                   |
+-------------+------------------------------------------------------+
|          382|Scaleable Vector Graphics (SVG)                       |
+-------------+------------------------------------------------------+
|          390|Windows Metafile                                      |
+-------------+------------------------------------------------------+
|          400|Quartz                                                |
+-------------+------------------------------------------------------+
|          410|Socket driver                                         |
+-------------+------------------------------------------------------+
|          415|0MQ driver                                            |
+-------------+------------------------------------------------------+
|          420|OpenGL                                                |
+-------------+------------------------------------------------------+
|          430|HTML5 Canvas                                          |
+-------------+------------------------------------------------------+
```

[top](#contents)
## oplot
No documentation found.

`GR.oplot` is a `Function`.

```
# 1 method for generic function "oplot":
oplot(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2863
```

[top](#contents)
## peaks
No documentation found.

`GR.peaks` is a `Function`.

```
# 1 method for generic function "peaks":
peaks(n...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2887
```

[top](#contents)
## plot
No documentation found.

`GR.plot` is a `Function`.

```
# 1 method for generic function "plot":
plot(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2862
```

[top](#contents)
## plot3
No documentation found.

`GR.plot3` is a `Function`.

```
# 1 method for generic function "plot3":
plot3(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2876
```

[top](#contents)
## polar
No documentation found.

`GR.polar` is a `Function`.

```
# 1 method for generic function "polar":
polar(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2892
```

[top](#contents)
## polyline
```
polyline(x, y)
```

Draw a polyline using the current line attributes, starting from the first data point and ending at the last data point.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates

The values for `x` and `y` are in world coordinates. The attributes that control the appearance of a polyline are linetype, linewidth and color index.

[top](#contents)
## polyline3d
```
polyline3d(px, py, pz)
```

Draw a 3D curve using the current line attributes, starting from the first data point and ending at the last data point.

**Parameters:**

`x` :     A list of length N containing the X coordinates `y` :     A list of length N containing the Y coordinates `z` :     A list of length N containing the Z coordinates

The values for `x`, `y` and `z` are in world coordinates. The attributes that control the appearance of a polyline are linetype, linewidth and color index.

[top](#contents)
## polymarker
```
polymarker(x, y)
```

Draw marker symbols centered at the given data points.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates

The values for `x` and `y` are in world coordinates. The attributes that control the appearance of a polymarker are marker type, marker size scale factor and color index.

[top](#contents)
## polymarker3d
```
polymarker3d(px, py, pz)
```

Draw marker symbols centered at the given 3D data points.

**Parameters:**

`x` :     A list of length N containing the X coordinates `y` :     A list of length N containing the Y coordinates `z` :     A list of length N containing the Z coordinates

The values for `x`, `y` and `z` are in world coordinates. The attributes that control the appearance of a polymarker are marker type, marker size scale factor and color index.

[top](#contents)
## quiver
No documentation found.

`GR.quiver` is a `Function`.

```
# 2 methods for generic function "quiver":
quiver(x, y, u, v) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3219
quiver(x, y, u, v, color::Bool) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3219
```

[top](#contents)
## readimage
No documentation found.

`GR.readimage` is a `Function`.

```
# 1 method for generic function "readimage":
readimage(path) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2460
```

[top](#contents)
## redrawsegws
No documentation found.

`GR.redrawsegws` is a `Function`.

```
# 1 method for generic function "redrawsegws":
redrawsegws() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1453
```

[top](#contents)
## savefig
No documentation found.

`GR.savefig` is a `Function`.

```
# 1 method for generic function "savefig":
savefig(filename) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2884
```

[top](#contents)
## scatter
No documentation found.

`GR.scatter` is a `Function`.

```
# 1 method for generic function "scatter":
scatter(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2867
```

[top](#contents)
## scatter3
No documentation found.

`GR.scatter3` is a `Function`.

```
# 1 method for generic function "scatter3":
scatter3(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2877
```

[top](#contents)
## selectcontext
No documentation found.

`GR.selectcontext` is a `Function`.

```
# 1 method for generic function "selectcontext":
selectcontext(context::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:3069
```

[top](#contents)
## selntran
```
selntran(transform::Int)
```

`selntran` selects a predefined transformation from world coordinates to normalized device coordinates.

**Parameters:**

`transform` :     A normalization transformation number.

```
+------+----------------------------------------------------------------------------------------------------+
|     0|Selects the identity transformation in which both the window and viewport have the range of 0 to 1  |
+------+----------------------------------------------------------------------------------------------------+
|  >= 1|Selects a normalization transformation as defined by `setwindow` and `setviewport`                  |
+------+----------------------------------------------------------------------------------------------------+
```

[top](#contents)
## semilogx
No documentation found.

`GR.semilogx` is a `Function`.

```
# 1 method for generic function "semilogx":
semilogx(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2864
```

[top](#contents)
## semilogy
No documentation found.

`GR.semilogy` is a `Function`.

```
# 1 method for generic function "semilogy":
semilogy(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2865
```

[top](#contents)
## setarrowsize
```
setarrowsize(size::Real)
```

Set the arrow size to be used for subsequent arrow commands.

**Parameters:**

`size` :     The arrow size to be used

`setarrowsize` defines the arrow size for subsequent arrow primitives. The default arrow size is 1.

[top](#contents)
## setarrowstyle
```
setarrowstyle(style::Int)
```

Set the arrow style to be used for subsequent arrow commands.

**Parameters:**

`style` :     The arrow style to be used

`setarrowstyle` defines the arrow style for subsequent arrow primitives. The default arrow style is 1.

```
+---+----------------------------------+
|  1|simple, single-ended              |
+---+----------------------------------+
|  2|simple, single-ended, acute head  |
+---+----------------------------------+
|  3|hollow, single-ended              |
+---+----------------------------------+
|  4|filled, single-ended              |
+---+----------------------------------+
|  5|triangle, single-ended            |
+---+----------------------------------+
|  6|filled triangle, single-ended     |
+---+----------------------------------+
|  7|kite, single-ended                |
+---+----------------------------------+
|  8|filled kite, single-ended         |
+---+----------------------------------+
|  9|simple, double-ended              |
+---+----------------------------------+
| 10|simple, double-ended, acute head  |
+---+----------------------------------+
| 11|hollow, double-ended              |
+---+----------------------------------+
| 12|filled, double-ended              |
+---+----------------------------------+
| 13|triangle, double-ended            |
+---+----------------------------------+
| 14|filled triangle, double-ended     |
+---+----------------------------------+
| 15|kite, double-ended                |
+---+----------------------------------+
| 16|filled kite, double-ended         |
+---+----------------------------------+
| 17|double line, single-ended         |
+---+----------------------------------+
| 18|double line, double-ended         |
+---+----------------------------------+
```

[top](#contents)
## setcharexpan
```
setcharexpan(factor::Real)
```

Set the current character expansion factor (width to height ratio).

**Parameters:**

`factor` :     Text expansion factor applied to the nominal text width-to-height ratio

`setcharexpan` defines the width of subsequent text output primitives. The expansion factor alters the width of the generated characters, but not their height. The default text expansion factor is 1, or one times the normal width-to-height ratio of the text.

[top](#contents)
## setcharheight
```
setcharheight(height::Real)
```

Set the current character height.

**Parameters:**

`height` :     Text height value

`setcharheight` defines the height of subsequent text output primitives. Text height is defined as a percentage of the default window. GR uses the default text height of 0.027 (2.7% of the height of the default window).

[top](#contents)
## setcharspace
No documentation found.

`GR.setcharspace` is a `Function`.

```
# 1 method for generic function "setcharspace":
setcharspace(spacing::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:961
```

[top](#contents)
## setcharup
```
setcharup(ux::Real, uy::Real)
```

Set the current character text angle up vector.

**Parameters:**

`ux`, `uy` :     Text up vector

`setcharup` defines the vertical rotation of subsequent text output primitives. The text up vector is initially set to (0, 1), horizontal to the baseline.

[top](#contents)
## setclip
```
setclip(indicator::Int)
```

Set the clipping indicator.

**Parameters:**

`indicator` :     An indicator specifying whether clipping is on or off.

```
+----+---------------------------------------------------------------+
|   0|Clipping is off. Data outside of the window will be drawn.     |
+----+---------------------------------------------------------------+
|   1|Clipping is on. Data outside of the window will not be drawn.  |
+----+---------------------------------------------------------------+
```

`setclip` enables or disables clipping of the image drawn in the current window. Clipping is defined as the removal of those portions of the graph that lie outside of the defined viewport. If clipping is on, GR does not draw generated output primitives past the viewport boundaries. If clipping is off, primitives may exceed the viewport boundaries, and they will be drawn to the edge of the workstation window. By default, clipping is on.

[top](#contents)
## setcolormap
No documentation found.

`GR.setcolormap` is a `Function`.

```
# 1 method for generic function "setcolormap":
setcolormap(index::Int64) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1962
```

[top](#contents)
## setcolorrep
```
setcolorrep(index::Int, red::Real, green::Real, blue::Real)
```

`setcolorrep` allows to redefine an existing color index representation by specifying an RGB color triplet.

**Parameters:**

`index` :     Color index in the range 0 to 1256 `red` :     Red intensity in the range 0.0 to 1.0 `green` :     Green intensity in the range 0.0 to 1.0 `blue`:     Blue intensity in the range 0.0 to 1.0

[top](#contents)
## setcoordxform
```
setcoordxform(mat)
```

Change the coordinate transformation according to the given matrix.

**Parameters:**

`mat[3][2]` :     2D transformation matrix

[top](#contents)
## setfillcolorind
```
setfillcolorind(color::Int)
```

Sets the current fill area color index.

**Parameters:**

`color` :     The fill area color index (COLOR < 1256)

`setfillcolorind` defines the color of subsequent fill area output primitives. GR uses the default foreground color (black=1) for the default fill area color index.

[top](#contents)
## setfillintstyle
```
setfillintstyle(style::Int)
```

Set the fill area interior style to be used for fill areas.

**Parameters:**

`style` :     The style of fill to be used

`setfillintstyle` defines the interior style  for subsequent fill area output primitives. The default interior style is HOLLOW.

```
+---------+---+--------------------------------------------------------------------------------+
|HOLLOW   |  0|No filling. Just draw the bounding polyline                                     |
+---------+---+--------------------------------------------------------------------------------+
|SOLID    |  1|Fill the interior of the polygon using the fill color index                     |
+---------+---+--------------------------------------------------------------------------------+
|PATTERN  |  2|Fill the interior of the polygon using the style index as a pattern index       |
+---------+---+--------------------------------------------------------------------------------+
|HATCH    |  3|Fill the interior of the polygon using the style index as a cross-hatched style |
+---------+---+--------------------------------------------------------------------------------+
```

[top](#contents)
## setfillstyle
```
setfillstyle(index::Int)
```

Sets the fill style to be used for subsequent fill areas.

**Parameters:**

`index` :     The fill style index to be used

`setfillstyle` specifies an index when PATTERN fill or HATCH fill is requested by the `setfillintstyle` function. If the interior style is set to PATTERN, the fill style index points to a device-independent pattern table. If interior style is set to HATCH the fill style index indicates different hatch styles. If HOLLOW or SOLID is specified for the interior style, the fill style index is unused.

[top](#contents)
## setlinecolorind
```
setlinecolorind(color::Int)
```

Define the color of subsequent polyline output primitives.

**Parameters:**

`color` :     The polyline color index (COLOR < 1256)

[top](#contents)
## setlinetype
```
setlinetype(style::Int)
```

Specify the line style for polylines.

**Parameters:**

`style` :     The polyline line style

The available line types are:

```
+---------------------------+----+---------------------------------------------------+
|LINETYPE_SOLID             |   1|Solid line                                         |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_DASHED            |   2|Dashed line                                        |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_DOTTED            |   3|Dotted line                                        |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_DASHED_DOTTED     |   4|Dashed-dotted line                                 |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_DASH_2_DOT        |  -1|Sequence of one dash followed by two dots          |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_DASH_3_DOT        |  -2|Sequence of one dash followed by three dots        |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_LONG_DASH         |  -3|Sequence of long dashes                            |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_LONG_SHORT_DASH   |  -4|Sequence of a long dash followed by a short dash   |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_SPACED_DASH       |  -5|Sequence of dashes double spaced                   |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_SPACED_DOT        |  -6|Sequence of dots double spaced                     |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_DOUBLE_DOT        |  -7|Sequence of pairs of dots                          |
+---------------------------+----+---------------------------------------------------+
|LINETYPE_TRIPLE_DOT        |  -8|Sequence of groups of three dots                   |
+---------------------------+----+---------------------------------------------------+
```

[top](#contents)
## setlinewidth
```
setlinewidth(width::Real)
```

Define the line width of subsequent polyline output primitives.

**Parameters:**

`width` :     The polyline line width scale factor

The line width is calculated as the nominal line width generated on the workstation multiplied by the line width scale factor. This value is mapped by the workstation to the nearest available line width. The default line width is 1.0, or 1 times the line width generated on the graphics device.

[top](#contents)
## setmarkercolorind
```
setmarkercolorind(color::Int)
```

Define the color of subsequent polymarker output primitives.

**Parameters:**

`color` :     The polymarker color index (COLOR < 1256)

[top](#contents)
## setmarkersize
```
setmarkersize(mtype::Real)
```

Specify the marker size for polymarkers.

**Parameters:**

`size` :     Scale factor applied to the nominal marker size

The polymarker size is calculated as the nominal size generated on the graphics device multiplied by the marker size scale factor.

[top](#contents)
## setmarkertype
```
setmarkertype(mtype::Int)
```

Specifiy the marker type for polymarkers.

**Parameters:**

`style` :     The polymarker marker type

The available marker types are:

```
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_DOT               |    1|Smallest displayable dot                        |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_PLUS              |    2|Plus sign                                       |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_ASTERISK          |    3|Asterisk                                        |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_CIRCLE            |    4|Hollow circle                                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_DIAGONAL_CROSS    |    5|Diagonal cross                                  |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_CIRCLE      |   -1|Filled circle                                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_TRIANGLE_UP       |   -2|Hollow triangle pointing upward                 |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_TRI_UP      |   -3|Filled triangle pointing upward                 |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_TRIANGLE_DOWN     |   -4|Hollow triangle pointing downward               |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_TRI_DOWN    |   -5|Filled triangle pointing downward               |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SQUARE            |   -6|Hollow square                                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_SQUARE      |   -7|Filled square                                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_BOWTIE            |   -8|Hollow bowtie                                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_BOWTIE      |   -9|Filled bowtie                                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_HGLASS            |  -10|Hollow hourglass                                |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_HGLASS      |  -11|Filled hourglass                                |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_DIAMOND           |  -12|Hollow diamond                                  |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_DIAMOND     |  -13|Filled Diamond                                  |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_STAR              |  -14|Hollow star                                     |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_STAR        |  -15|Filled Star                                     |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_TRI_UP_DOWN       |  -16|Hollow triangles pointing up and down overlaid  |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_TRI_RIGHT   |  -17|Filled triangle point right                     |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID_TRI_LEFT    |  -18|Filled triangle pointing left                   |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_HOLLOW PLUS       |  -19|Hollow plus sign                                |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_SOLID PLUS        |  -20|Solid plus sign                                 |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_PENTAGON          |  -21|Pentagon                                        |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_HEXAGON           |  -22|Hexagon                                         |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_HEPTAGON          |  -23|Heptagon                                        |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_OCTAGON           |  -24|Octagon                                         |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_STAR_4            |  -25|4-pointed star                                  |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_STAR_5            |  -26|5-pointed star (pentagram)                      |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_STAR_6            |  -27|6-pointed star (hexagram)                       |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_STAR_7            |  -28|7-pointed star (heptagram)                      |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_STAR_8            |  -29|8-pointed star (octagram)                       |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_VLINE             |  -30|verical line                                    |
+-----------------------------+-----+------------------------------------------------+
|MARKERTYPE_HLINE             |  -31|horizontal line                                 |
+-----------------------------+-----+------------------------------------------------+
```

Polymarkers appear centered over their specified coordinates.

[top](#contents)
## setscale
```
setscale(options::Int)
```

`setscale` sets the type of transformation to be used for subsequent GR output primitives.

**Parameters:**

`options` :     Scale specification (see Table below)

```
+---------------+--------------------+
|OPTION_X_LOG   |Logarithmic X-axis  |
+---------------+--------------------+
|OPTION_Y_LOG   |Logarithmic Y-axis  |
+---------------+--------------------+
|OPTION_Z_LOG   |Logarithmic Z-axis  |
+---------------+--------------------+
|OPTION_FLIP_X  |Flip X-axis         |
+---------------+--------------------+
|OPTION_FLIP_Y  |Flip Y-axis         |
+---------------+--------------------+
|OPTION_FLIP_Z  |Flip Z-axis         |
+---------------+--------------------+
```

`setscale` defines the current transformation according to the given scale specification which may be or'ed together using any of the above options. GR uses these options for all subsequent output primitives until another value is provided. The scale options are used to transform points from an abstract logarithmic or semi-logarithmic coordinate system, which may be flipped along each axis, into the world coordinate system.

Note: When applying a logarithmic transformation to a specific axis, the system assumes that the axes limits are greater than zero.

[top](#contents)
## setsegtran
No documentation found.

`GR.setsegtran` is a `Function`.

```
# 1 method for generic function "setsegtran":
setsegtran(segment::Int64, fx::Real, fy::Real, transx::Real, transy::Real, phi::Real, scalex::Real, scaley::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1460
```

[top](#contents)
## setshadow
```
setshadow(offsetx::Real, offsety::Real, blur::Real)
```

`setshadow` allows drawing of shadows, realized by images painted underneath, and offset from, graphics objects such that the shadow mimics the effect of a light source cast on the graphics objects.

**Parameters:**

`offsetx` :     An x-offset, which specifies how far in the horizontal direction the     shadow is offset from the object `offsety` :     A y-offset, which specifies how far in the vertical direction the shadow     is offset from the object `blur` :     A blur value, which specifies whether the object has a hard or a diffuse     edge

[top](#contents)
## setspace
```
setspace(zmin::Real, zmax::Real, rotation::Int, tilt::Int)
```

Set the abstract Z-space used for mapping three-dimensional output primitives into the current world coordinate space.

**Parameters:**

`zmin` :     Minimum value for the Z-axis. `zmax` :     Maximum value for the Z-axis. `rotation` :     Angle for the rotation of the X axis, in degrees. `tilt` :     Viewing angle of the Z axis in degrees.

`setspace` establishes the limits of an abstract Z-axis and defines the angles for rotation and for the viewing angle (tilt) of a simulated three-dimensional graph, used for mapping corresponding output primitives into the current window. These settings are used for all subsequent three-dimensional output primitives until other values are specified. Angles of rotation and viewing angle must be specified between 0° and 90°.

[top](#contents)
## settextalign
```
settextalign(horizontal::Int, vertical::Int)
```

Set the current horizontal and vertical alignment for text.

**Parameters:**

`horizontal` :     Horizontal text alignment (see the table below) `vertical` :     Vertical text alignment (see the table below)

`settextalign` specifies how the characters in a text primitive will be aligned in horizontal and vertical space. The default text alignment indicates horizontal left alignment and vertical baseline alignment.

```
+-------------------------+---+----------------+
|TEXT_HALIGN_NORMAL       |  0|                |
+-------------------------+---+----------------+
|TEXT_HALIGN_LEFT         |  1|Left justify    |
+-------------------------+---+----------------+
|TEXT_HALIGN_CENTER       |  2|Center justify  |
+-------------------------+---+----------------+
|TEXT_HALIGN_RIGHT        |  3|Right justify   |
+-------------------------+---+----------------+

+-------------------------+---+------------------------------------------------+
|TEXT_VALIGN_NORMAL       |  0|                                                |
+-------------------------+---+------------------------------------------------+
|TEXT_VALIGN_TOP          |  1|Align with the top of the characters            |
+-------------------------+---+------------------------------------------------+
|TEXT_VALIGN_CAP          |  2|Aligned with the cap of the characters          |
+-------------------------+---+------------------------------------------------+
|TEXT_VALIGN_HALF         |  3|Aligned with the half line of the characters    |
+-------------------------+---+------------------------------------------------+
|TEXT_VALIGN_BASE         |  4|Aligned with the base line of the characters    |
+-------------------------+---+------------------------------------------------+
|TEXT_VALIGN_BOTTOM       |  5|Aligned with the bottom line of the characters  |
+-------------------------+---+------------------------------------------------+
```

[top](#contents)
## settextcolorind
```
settextcolorind(color::Int)
```

Sets the current text color index.

**Parameters:**

`color` :     The text color index (COLOR < 1256)

`settextcolorind` defines the color of subsequent text output primitives. GR uses the default foreground color (black=1) for the default text color index.

[top](#contents)
## settextfontprec
```
settextfontprec(font::Int, precision::Int)
```

Specify the text font and precision for subsequent text output primitives.

**Parameters:**

`font` :     Text font (see tables below) `precision` :     Text precision (see table below)

The available text fonts are:

```
+--------------------------------------+-----+
|FONT_TIMES_ROMAN                      |  101|
+--------------------------------------+-----+
|FONT_TIMES_ITALIC                     |  102|
+--------------------------------------+-----+
|FONT_TIMES_BOLD                       |  103|
+--------------------------------------+-----+
|FONT_TIMES_BOLDITALIC                 |  104|
+--------------------------------------+-----+
|FONT_HELVETICA                        |  105|
+--------------------------------------+-----+
|FONT_HELVETICA_OBLIQUE                |  106|
+--------------------------------------+-----+
|FONT_HELVETICA_BOLD                   |  107|
+--------------------------------------+-----+
|FONT_HELVETICA_BOLDOBLIQUE            |  108|
+--------------------------------------+-----+
|FONT_COURIER                          |  109|
+--------------------------------------+-----+
|FONT_COURIER_OBLIQUE                  |  110|
+--------------------------------------+-----+
|FONT_COURIER_BOLD                     |  111|
+--------------------------------------+-----+
|FONT_COURIER_BOLDOBLIQUE              |  112|
+--------------------------------------+-----+
|FONT_SYMBOL                           |  113|
+--------------------------------------+-----+
|FONT_BOOKMAN_LIGHT                    |  114|
+--------------------------------------+-----+
|FONT_BOOKMAN_LIGHTITALIC              |  115|
+--------------------------------------+-----+
|FONT_BOOKMAN_DEMI                     |  116|
+--------------------------------------+-----+
|FONT_BOOKMAN_DEMIITALIC               |  117|
+--------------------------------------+-----+
|FONT_NEWCENTURYSCHLBK_ROMAN           |  118|
+--------------------------------------+-----+
|FONT_NEWCENTURYSCHLBK_ITALIC          |  119|
+--------------------------------------+-----+
|FONT_NEWCENTURYSCHLBK_BOLD            |  120|
+--------------------------------------+-----+
|FONT_NEWCENTURYSCHLBK_BOLDITALIC      |  121|
+--------------------------------------+-----+
|FONT_AVANTGARDE_BOOK                  |  122|
+--------------------------------------+-----+
|FONT_AVANTGARDE_BOOKOBLIQUE           |  123|
+--------------------------------------+-----+
|FONT_AVANTGARDE_DEMI                  |  124|
+--------------------------------------+-----+
|FONT_AVANTGARDE_DEMIOBLIQUE           |  125|
+--------------------------------------+-----+
|FONT_PALATINO_ROMAN                   |  126|
+--------------------------------------+-----+
|FONT_PALATINO_ITALIC                  |  127|
+--------------------------------------+-----+
|FONT_PALATINO_BOLD                    |  128|
+--------------------------------------+-----+
|FONT_PALATINO_BOLDITALIC              |  129|
+--------------------------------------+-----+
|FONT_ZAPFCHANCERY_MEDIUMITALIC        |  130|
+--------------------------------------+-----+
|FONT_ZAPFDINGBATS                     |  131|
+--------------------------------------+-----+
```

The available text precisions are:

```
+---------------------------+---+--------------------------------------+
|TEXT_PRECISION_STRING      |  0|String precision (higher quality)     |
+---------------------------+---+--------------------------------------+
|TEXT_PRECISION_CHAR        |  1|Character precision (medium quality)  |
+---------------------------+---+--------------------------------------+
|TEXT_PRECISION_STROKE      |  2|Stroke precision (lower quality)      |
+---------------------------+---+--------------------------------------+
```

The appearance of a font depends on the text precision value specified. STRING, CHARACTER or STROKE precision allows for a greater or lesser realization of the text primitives, for efficiency. STRING is the default precision for GR and produces the highest quality output.

[top](#contents)
## settextpath
```
settextpath(path::Int)
```

Define the current direction in which subsequent text will be drawn.

**Parameters:**

`path` :     Text path (see table below)

```
+----------------------+---+---------------+
|TEXT_PATH_RIGHT       |  0|left-to-right  |
+----------------------+---+---------------+
|TEXT_PATH_LEFT        |  1|right-to-left  |
+----------------------+---+---------------+
|TEXT_PATH_UP          |  2|downside-up    |
+----------------------+---+---------------+
|TEXT_PATH_DOWN        |  3|upside-down    |
+----------------------+---+---------------+
```

[top](#contents)
## settransparency
```
settransparency(alpha::Real)
```

Set the value of the alpha component associated with GR colors

**Parameters:**

`alpha` :     An alpha value (0.0 - 1.0)

[top](#contents)
## setviewport
```
setviewport(xmin::Real, xmax::Real, ymin::Real, ymax::Real)
```

`setviewport` establishes a rectangular subspace of normalized device coordinates.

**Parameters:**

`xmin` :     The left horizontal coordinate of the viewport. `xmax` :     The right horizontal coordinate of the viewport (0 <= `xmin` < `xmax` <= 1). `ymin` :     The bottom vertical coordinate of the viewport. `ymax` :     The top vertical coordinate of the viewport (0 <= `ymin` < `ymax` <= 1).

`setviewport` defines the rectangular portion of the Normalized Device Coordinate (NDC) space to be associated with the specified normalization transformation. The NDC viewport and World Coordinate (WC) window define the normalization transformation through which all output primitives pass. The WC window is mapped onto the rectangular NDC viewport which is, in turn, mapped onto the display surface of the open and active workstation, in device coordinates.

[top](#contents)
## setwindow
```
setwindow(xmin::Real, xmax::Real, ymin::Real, ymax::Real)
```

`setwindow` establishes a window, or rectangular subspace, of world coordinates to be plotted. If you desire log scaling or mirror-imaging of axes, use the SETSCALE function.

**Parameters:**

`xmin` :     The left horizontal coordinate of the window (`xmin` < `xmax`). `xmax` :     The right horizontal coordinate of the window. `ymin` :     The bottom vertical coordinate of the window (`ymin` < `ymax`). `ymax` :     The top vertical coordinate of the window.

`setwindow` defines the rectangular portion of the World Coordinate space (WC) to be associated with the specified normalization transformation. The WC window and the Normalized Device Coordinates (NDC) viewport define the normalization transformation through which all output primitives are mapped. The WC window is mapped onto the rectangular NDC viewport which is, in turn, mapped onto the display surface of the open and active workstation, in device coordinates. By default, GR uses the range [0,1] x [0,1], in world coordinates, as the normalization transformation window.

[top](#contents)
## setwsviewport
```
setwsviewport(xmin::Real, xmax::Real, ymin::Real, ymax::Real)
```

Define the size of the workstation graphics window in meters.

**Parameters:**

`xmin` :     The left horizontal coordinate of the workstation viewport. `xmax` :     The right horizontal coordinate of the workstation viewport. `ymin` :     The bottom vertical coordinate of the workstation viewport. `ymax` :     The top vertical coordinate of the workstation viewport.

`setwsviewport` places a workstation window on the display of the specified size in meters. This command allows the workstation window to be accurately sized for a display or hardcopy device, and is often useful for sizing graphs for desktop publishing applications.

[top](#contents)
## setwswindow
```
setwswindow(xmin::Real, xmax::Real, ymin::Real, ymax::Real)
```

Set the area of the NDC viewport that is to be drawn in the workstation window.

**Parameters:**

`xmin` :     The left horizontal coordinate of the workstation window. `xmax` :     The right horizontal coordinate of the workstation window (0 <= `xmin` < `xmax` <= 1). `ymin` :     The bottom vertical coordinate of the workstation window. `ymax` :     The top vertical coordinate of the workstation window (0 <= `ymin` < `ymax` <= 1).

`setwswindow` defines the rectangular area of the Normalized Device Coordinate space to be output to the device. By default, the workstation transformation will map the range [0,1] x [0,1] in NDC onto the largest square on the workstation’s display surface. The aspect ratio of the workstation window is maintained at 1 to 1.

[top](#contents)
## sph2cart
No documentation found.

`GR.sph2cart` is a `Function`.

```
# 1 method for generic function "sph2cart":
sph2cart(θ, ϕ, r) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2891
```

[top](#contents)
## spline
```
spline(x, y, m, method)
```

Generate a cubic spline-fit, starting from the first data point and ending at the last data point.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates `m` :     The number of points in the polygon to be drawn (`m` > len(`x`)) `method` :     The smoothing method

The values for `x` and `y` are in world coordinates. The attributes that control the appearance of a spline-fit are linetype, linewidth and color index.

If `method` is > 0, then a generalized cross-validated smoothing spline is calculated. If `method` is 0, then an interpolating natural cubic spline is calculated. If `method` is < -1, then a cubic B-spline is calculated.

[top](#contents)
## stem
No documentation found.

`GR.stem` is a `Function`.

```
# 1 method for generic function "stem":
stem(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2868
```

[top](#contents)
## subplot
No documentation found.

`GR.subplot` is a `Function`.

```
# 1 method for generic function "subplot":
subplot(m, n, p) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2861
```

[top](#contents)
## surface
```
surface(px, py, pz, option::Int)
```

Draw a three-dimensional surface plot for the given data points.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates `z` :     A list of length `len(x)` * `len(y)` or an appropriately dimensioned     array containing the Z coordinates `option` :     Surface display option (see table below)

`x` and `y` define a grid. `z` is a singly dimensioned array containing at least `nx` * `ny` data points. Z describes the surface height at each point on the grid. Data is ordered as shown in the following table:

```
+------------------+--+--------------------------------------------------------------+
|LINES             | 0|Use X Y polylines to denote the surface                       |
+------------------+--+--------------------------------------------------------------+
|MESH              | 1|Use a wire grid to denote the surface                         |
+------------------+--+--------------------------------------------------------------+
|FILLED_MESH       | 2|Applies an opaque grid to the surface                         |
+------------------+--+--------------------------------------------------------------+
|Z_SHADED_MESH     | 3|Applies Z-value shading to the surface                        |
+------------------+--+--------------------------------------------------------------+
|COLORED_MESH      | 4|Applies a colored grid to the surface                         |
+------------------+--+--------------------------------------------------------------+
|CELL_ARRAY        | 5|Applies a grid of individually-colored cells to the surface   |
+------------------+--+--------------------------------------------------------------+
|SHADED_MESH       | 6|Applies light source shading to the 3-D surface               |
+------------------+--+--------------------------------------------------------------+
```

[top](#contents)
## text
```
text(x::Real, y::Real, string)
```

Draw a text at position `x`, `y` using the current text attributes.

**Parameters:**

`x` :     The X coordinate of starting position of the text string `y` :     The Y coordinate of starting position of the text string `string` :     The text to be drawn

The values for `x` and `y` are in normalized device coordinates. The attributes that control the appearance of text are text font and precision, character expansion factor, character spacing, text color index, character height, character up vector, text path and text alignment.

[top](#contents)
## textext
```
textext(x::Real, y::Real, string)
```

Draw a text at position `x`, `y` using the current text attributes. Strings can be defined to create basic mathematical expressions and Greek letters.

**Parameters:**

`x` :     The X coordinate of starting position of the text string `y` :     The Y coordinate of starting position of the text string `string` :     The text to be drawn

The values for X and Y are in normalized device coordinates. The attributes that control the appearance of text are text font and precision, character expansion factor, character spacing, text color index, character height, character up vector, text path and text alignment.

The character string is interpreted to be a simple mathematical formula. The following notations apply:

Subscripts and superscripts: These are indicated by carets ('^') and underscores ('_'). If the sub/superscript contains more than one character, it must be enclosed in curly braces ('{}').

Fractions are typeset with A '/' B, where A stands for the numerator and B for the denominator.

To include a Greek letter you must specify the corresponding keyword after a backslash ('') character. The text translator produces uppercase or lowercase Greek letters depending on the case of the keyword.

```
+--------+---------+
|Letter  |Keyword  |
+--------+---------+
|Α α     |alpha    |
+--------+---------+
|Β β     |beta     |
+--------+---------+
|Γ γ     |gamma    |
+--------+---------+
|Δ δ     |delta    |
+--------+---------+
|Ε ε     |epsilon  |
+--------+---------+
|Ζ ζ     |zeta     |
+--------+---------+
|Η η     |eta      |
+--------+---------+
|Θ θ     |theta    |
+--------+---------+
|Ι ι     |iota     |
+--------+---------+
|Κ κ     |kappa    |
+--------+---------+
|Λ λ     |lambda   |
+--------+---------+
|Μ μ     |mu       |
+--------+---------+
|Ν ν     |nu       |
+--------+---------+
|Ξ ξ     |xi       |
+--------+---------+
|Ο ο     |omicron  |
+--------+---------+
|Π π     |pi       |
+--------+---------+
|Ρ ρ     |rho      |
+--------+---------+
|Σ σ     |sigma    |
+--------+---------+
|Τ τ     |tau      |
+--------+---------+
|Υ υ     |upsilon  |
+--------+---------+
|Φ φ     |phi      |
+--------+---------+
|Χ χ     |chi      |
+--------+---------+
|Ψ ψ     |psi      |
+--------+---------+
|Ω ω     |omega    |
+--------+---------+
```

For more sophisticated mathematical formulas, you should use the `gr.mathtex` function.

[top](#contents)
## tick
No documentation found.

`GR.tick` is a `Function`.

```
# 1 method for generic function "tick":
tick(amin::Real, amax::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2004
```

[top](#contents)
## title
No documentation found.

`GR.title` is a `Function`.

```
# 1 method for generic function "title":
title(s) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2878
```

[top](#contents)
## titles3d
```
titles3d(x_title, y_title, z_title)
```

Display axis titles just outside of their respective axes.

**Parameters:**

`x_title`, `y_title`, `z_title` :     The text to be displayed on each axis

[top](#contents)
## tricont
No documentation found.

`GR.tricont` is a `Function`.

```
# 1 method for generic function "tricont":
tricont(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2894
```

[top](#contents)
## tricontour
```
tricontour(x, y, z, levels)
```

Draw a contour plot for the given triangle mesh.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates `z` :     A list containing the Z coordinates `levels` :     A list containing the contour levels

[top](#contents)
## trisurf
No documentation found.

`GR.trisurf` is a `Function`.

```
# 1 method for generic function "trisurf":
trisurf(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2893
```

[top](#contents)
## trisurface
```
trisurface(x, y, z)
```

Draw a triangular surface plot for the given data points.

**Parameters:**

`x` :     A list containing the X coordinates `y` :     A list containing the Y coordinates `z` :     A list containing the Z coordinates

[top](#contents)
## updategks
No documentation found.

`GR.updategks` is a `Function`.

```
# 1 method for generic function "updategks":
updategks() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:1481
```

[top](#contents)
## updatews
No documentation found.

`GR.updatews` is a `Function`.

```
# 1 method for generic function "updatews":
updatews() in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:391
```

[top](#contents)
## usecolorscheme
No documentation found.

`GR.usecolorscheme` is a `Function`.

```
# 1 method for generic function "usecolorscheme":
usecolorscheme(index) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2860
```

[top](#contents)
## validaterange
No documentation found.

`GR.validaterange` is a `Function`.

```
# 1 method for generic function "validaterange":
validaterange(amin::Real, amax::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2011
```

[top](#contents)
## verrorbars
```
verrorbars(px, py, e1, e2)
```

Draw a standard vertical error bar graph.

**Parameters:**

`px` :     A list of length N containing the X coordinates `py` :     A list of length N containing the Y coordinates `e1` :      The absolute values of the lower error bar data `e2` :      The absolute values of the upper error bar data

[top](#contents)
## wc3towc
No documentation found.

`GR.wc3towc` is a `Function`.

```
# 1 method for generic function "wc3towc":
wc3towc(x::Real, y::Real, z::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2194
```

[top](#contents)
## wctondc
No documentation found.

`GR.wctondc` is a `Function`.

```
# 1 method for generic function "wctondc":
wctondc(x::Real, y::Real) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2184
```

[top](#contents)
## wireframe
No documentation found.

`GR.wireframe` is a `Function`.

```
# 1 method for generic function "wireframe":
wireframe(args...; kwargs...) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2874
```

[top](#contents)
## xlabel
No documentation found.

`GR.xlabel` is a `Function`.

```
# 1 method for generic function "xlabel":
xlabel(s) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2879
```

[top](#contents)
## xlim
No documentation found.

`GR.xlim` is a `Function`.

```
# 1 method for generic function "xlim":
xlim(a) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2882
```

[top](#contents)
## ylabel
No documentation found.

`GR.ylabel` is a `Function`.

```
# 1 method for generic function "ylabel":
ylabel(s) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2880
```

[top](#contents)
## ylim
No documentation found.

`GR.ylim` is a `Function`.

```
# 1 method for generic function "ylim":
ylim(a) in GR at /Users/joshday/.julia/v0.6/GR/src/GR.jl:2883
```

[top](#contents)
