#' @title Last element of a vector or list
#' 
#' @description Returns the last element of a vector or list
#' 
#' @param x A vector or list
#' 
#' @return The last element of the vector or list
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{tail}
#' 
#' @examples 
#' vector <- c( 2, 3, 5, 2, 1 )
#' last( vector )
#' 
#' @keywords last tail
#' 
#' @importFrom utils tail
#' @export
#' 
last <- function( x ) { tail( x, n = 1 ) }
