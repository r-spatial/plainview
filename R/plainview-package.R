#' Plot Raster Images Interactively on a Plain HTML Canvas
#'
#' Provides methods for plotting potentially large (raster) images
#' interactively on a plain HTML canvas.
#' Supports plotting of RasterLayer, RasterStack, RasterBrick
#' (from package raster) as well as png files located on disk. Interactivity
#' includes zooming, panning, and mouse location information. In case of
#' multi-layer RasterStacks or RasterBricks, RBG image plots are created
#' (similar to raster::plotRGB - but interactive).
#'
#' @name plainview-package
#' @title Plot Raster Images Interactively on a Plain HTML Canvas
#' @author Tim Appelhans, Stephan Woellauer
#' \emph{Maintainer:} Tim Appelhans \email{tim.appelhans@gmail.com}
#'
#' @keywords internal
"_PACKAGE"
#'
NULL
#'
#' @docType data
#' @name poppendorf
#' @title Landsat 8 detail of Franconian Switzerland centered on Poppendorf
#' @description Landsat 8 detail of Franconian Switzerland centered on Poppendorf
#' @details Use of this data requires your agreement to the USGS regulations on
#' using Landsat data.
#' @format \code{"RasterBrick-class"} with 5 bands (bands 1 to 5).
#' @source
#' \url{https://earthexplorer.usgs.gov}
NULL
