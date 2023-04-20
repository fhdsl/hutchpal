#' Color scale constructor for Fred Hutch colors
#'
#' @param colors A vector of official Fred Hutch color names. 
#' See `hutchpal::hutch_colors()`.
#' @param reverse Should the palette be reversed?
#' @param ... Additional arguments passed to `ggplot2::scale_color_manual()`.
#' @importFrom ggplot2 scale_color_manual
#' @export
scale_color_hutch <- function(colors = names(hutch_colors()), reverse = FALSE, ...) {
  scale_color_manual(values=as.character(hutch_colors(colors)), ...)
}