
<!-- README.md is generated from README.Rmd. Please edit that file -->

# plainview - Interactively Explore (Raster)Images

[![CRAN
status](https://www.r-pkg.org/badges/version/plainview)](https://cran.r-project.org/package=plainview)
[![Travis build
status](https://travis-ci.org/r-spatial/plainview.svg?branch=master)](https://travis-ci.org/r-spatial/plainview)
[![monthly](http://cranlogs.r-pkg.org/badges/plainview)](https://www.rpackages.io/package/plainview)
[![total](http://cranlogs.r-pkg.org/badges/grand-total/plainview)](https://www.rpackages.io/package/plainview)
[![CRAN](http://www.r-pkg.org/badges/version/plainview?color=009999)](https://cran.r-project.org/package=plainview)

`plainview` enables interactive exploration of (raster)images. Images
will be rendered on a plain HTML canvas (hence the name of the package).
For spatial data this means that rendering is not restricted to a
certain projection (e.g. web mercator for leaflet or mapview) but
rendering is projection independent. It also means that it is possible
to plot large images made up of millions of pixels.

## Installation

You can install the released version of `plainview` from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("plainview")
```

## Example

``` r
### raster data ###
library(sp)
library(raster)

data(meuse.grid)
coordinates(meuse.grid) = ~x+y
proj4string(meuse.grid) <- CRS("+init=epsg:28992")
gridded(meuse.grid) = TRUE
meuse_rst <- stack(meuse.grid)

# SpatialPixelsDataFrame
plainView(meuse.grid, zcol = "dist")
```

![](man/figures/README-plainview_meuse.png)

### Code of Conduct

Please note that the ‘plainview’ project is released with a [Contributor
Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project
you agree to abide by its terms.
