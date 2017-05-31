#' tuRbonegro
#
#' This fonction plays a randomly selected Turbonegro clip.
#'
#' @return plays a clip in you RStudio Viewer
#'
#' @param width width of the video, in pixel. Default is 560.
#' @param height width of the video, in pixel. Default is 315.
#' @param autoplay set video autoplay. Default is TRUE.
#'
#' @examples
#' tuRbonegro()
#'
#' @importFrom htmltools HTML html_print
#' @importFrom magrittr %>%
#'
#' @export
#'

tuRbonegro <- function(width=560,height=315, autoplay = TRUE) {
  clip <- sample(clips, 1)
  if(autoplay){
    url <-   paste0('<iframe width="',width,'" height="',height,'" src="https://www.youtube.com/embed/',clip,'?ecver=1&autoplay=1" frameborder="0" allowfullscreen></iframe>')
  } else {
    url <-   paste0('<iframe width="',width,'" height="',height,'" src="https://www.youtube.com/embed/',clip,'?ecver=1" frameborder="0" allowfullscreen></iframe>')
  }
  url %>%
    HTML() %>%
    html_print()
}
