#' This is a theme that inspired by my black honey clinique lipstick
#'
#' @return
#' @export
#'
#' @examples
theme_honey <- function() {
  theme(plot.background = element_rect(fill = "pink"),
        panel.background = element_rect(fill = "darkseagreen1"),
        axis.text = element_text(color = "mistyrose"),
        panel.grid = element_line(color = "cadetblue1"))
}
