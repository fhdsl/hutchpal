#' Returns function to interpolate a Fred Hutch color palette
#'
#' @param colors A vector of official Fred Hutch color names. 
#' See `hutchpal::hutch_colors()`.
#' @param reverse Should the palette be reversed?
#' @param ... Additional arguments to pass to `grDevices::colorRampPalette()`.
#' @importFrom grDevices colorRampPalette
#' @export
hutch_palette <- function(colors = names(hutch_colors()), reverse = FALSE, ...) {
  pal <- hutch_colors(colors)
  
  if (reverse) {
    pal <- rev(pal)
  }
  
  colorRampPalette(pal, ...)
}