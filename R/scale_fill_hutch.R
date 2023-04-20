#' Fill scale constructor for Fred Hutch colors
#'
#' @param colors A vector of official Fred Hutch color names. 
#' See `hutchpal::hutch_colors()`.
#' @param reverse Should the palette be reversed?
#' @param ... Additional arguments passed to `ggplot2::scale_fill_manual()`.
#' @importFrom ggplot2 scale_fill_manual
#' @export
scale_fill_hutch <- function(colors = names(hutch_colors()), reverse = FALSE, ...) {
  scale_fill_manual(values=as.character(hutch_colors(colors)), ...)
}