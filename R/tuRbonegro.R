#' tuRbonegro
#
#' This fonction plays a randomly selected Turbonegro clip.
#'
#' @return plays a clip in you RStudio Viewer
#'
#' @examples
#' tuRbonegro()
#'
#' @importFrom htmltools HTML html_print
#' @importFrom magrittr %>%
#'
#' @export
#'

tuRbonegro <- function() {
  sample(clips, 1) %>%
    HTML() %>%
    html_print()
}
