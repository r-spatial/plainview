# isFALSE for older R version (< 3.5)
is_literally_false = function(x) {
  if (getRversion() >= 3.5) {
    isFALSE(x)
  } else {
    is.logical(x) && length(x) == 1L && !is.na(x) && !x
  }
}
