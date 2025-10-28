#' @title Cube
#'
#' @description The thing cubes a number
#'
#' @param x a (possibly vector-valued) numerical input
#' @returns a (possibly vector-valued) numerical output, which is the input squared, component-wise.
#'
#' @examples
#' cube(3)
#' cube(c(3,6,9))
#' cube(0)
#'
#' @export

cube <- function(x){

  return(x^3) #Square the input and returns it thereafter

}
