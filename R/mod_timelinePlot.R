# Module UI
  
#' @title   mod_timelinePlot_ui and mod_timelinePlot_server
#' @description  A shiny Module.
#'
#' @param id shiny id
#' @param input internal
#' @param output internal
#' @param session internal
#'
#' @rdname mod_timelinePlot
#'
#' @keywords internal
#' @export 
#' @importFrom shiny NS tagList 
mod_timelinePlot_ui <- function(id){
  ns <- NS(id)
  tagList(
  
  )
}
    
# Module Server
    
#' @rdname mod_timelinePlot
#' @export
#' @keywords internal
    
mod_timelinePlot_server <- function(input, output, session){
  ns <- session$ns
}
    
## To be copied in the UI
# mod_timelinePlot_ui("timelinePlot_ui_1")
    
## To be copied in the server
# callModule(mod_timelinePlot_server, "timelinePlot_ui_1")
 
