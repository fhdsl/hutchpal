#' Fred Hutch Colors
#'
#' The official colors of the Fred Hutch Cancer Center in Seattle, Washington.
#'
#' @param ... Color names.
#' @examples 
#' # All the colors!
#' hutch_colors()
#' 
#' # A Subset of colors
#' hutch_colors("Bright Blue", "Vivid Yellow")
#' @export
hutch_colors <- function(...) {
  fh_colors <- c("Dark Navy" = "#1B365D", 
                 "Bright Blue" = "#00C1D5", 
                 "Warm Purple" = "#AA4AC4", 
                 "Vivid Yellow" = "#FFB500", 
                 "Teal" = "#0A799A", 
                 "Light Gray" = "#F4F4F4",
                 "White" = "#FFFFFF")
  colors_ <- c(...)
  
  if (is.null(colors_)) {
    fh_colors
  } else {
    fh_colors[colors_]  
  }
}
