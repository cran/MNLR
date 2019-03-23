#' Start MNLR
#' @title Launch MNLR Interface
#' @return Nothing
#' @description MNLR() loads interactive user interface built using R shiny.
#' @details The interactive user interface is to provide an easy way for people who are learning Multinomial Logistic Regression. Includes example data for testing out a few example analysis.
#' @keywords MNLR
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' MNLR()
#' }

MNLR <- function() {

  rmarkdown::run(system.file("img", "M.Rmd", package = "MNLR"))
  Sys.setenv("R_TESTS" = "")
}


 
