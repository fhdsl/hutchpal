#' Color scale constructor for Fred Hutch colors
#'
#' @param colors A vector of official Fred Hutch color names. 
#' See `hutchpal::hutch_colors()`.
#' @param reverse Should the palette be reversed?
#' @param ... Additional arguments passed to `ggplot2::scale_color_gradientn()`.
#' @importFrom ggplot2 scale_color_gradientn
#' @export
scale_color_hutch <- function(colors = names(hutch_colors()), reverse = FALSE, ...) {
  scale_color_gradientn(colours = hutch_palette(colors, reverse = reverse)(256), ...)
}