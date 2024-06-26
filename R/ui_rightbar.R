#' Right Sidebar UI
#'
#' @return HTML for app's right-sidebar
#' @export
#' @importFrom shinydashboardPlus dashboardControlbar
right_sidebar_ui <- function() {

  shinydashboardPlus::dashboardControlbar(
    skin = "dark",
    shinydashboardPlus::controlbarItem(
      "Ajuda",
      icon("question-circle")
    )
  )

}
