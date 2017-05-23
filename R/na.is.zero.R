#' @title Convert NAs to Zero in a vector
#' 
#' @description Convert NAs to Zero in a vector
#' 
#' @param X Vector with NAs in it
#' 
#' @return Returns the same vector with zero's instead of NA's
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{na.omit}, \code{na.action}
#' 
#' @examples 
#' vector <- c(2, 3, 5, NA, 1)
#' na.is.zero(vector)
#' 
#' @export
#' 
na.is.zero <- function( X )
{
  X1 <- X
  X1[is.na( X )] <- 0.0
  return( X1 )
}
##################################################################
