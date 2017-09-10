#' @title Convert NAs to "x" in a vector
#' 
#' @description Convert NAs to user defined value in a vector
#' 
#' @param X Vector with NAs in it
#' @param replaceWith Value by which NAs should be replaced
#' 
#' @return Returns the same vector with NA's replaced
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{na.omit}, \code{na.action}, \code{na.is.zero}
#' 
#' @examples 
#' vector <- c(2, 3, 5, NA, 1)
#' na.is.x( X = vector, replaceWith = 100 )
#' 
#' @export
#' 
na.is.x <- function( X, replaceWith = 'x' )
{
  X1 <- X
  X1[is.na( X )] <- replaceWith
  return( X1 )
}

##################################################################
