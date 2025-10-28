#' @title Square
#'
#' @description The thing squares a number
#'
#' @param x a (possibly vector-valued) numerical input
#' @returns a (possibly vector-valued) numerical output, which is the input squared, component-wise.
#'
#' @examples
#' square(7)
#' square(c(1,2,3))
#' square(0)
#'
#' @export

square <- function(x){

  return(x^2) #Square the input and returns it thereafter

}
