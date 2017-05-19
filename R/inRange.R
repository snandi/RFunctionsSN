#' @title Checks if x is inside a range or not
#' 
#' @description Returns \code{TRUE} if x is inside a user specified range or a vector
#' 
#' @param x A number
#' @param Range In the form of \eqn{(a, b)}, where \eqn{a, b} are numerical values
#' @param Vec A vector of numbers that may or may not contain \eqn{x}
#' 
#' @details To check if \eqn{x} is in \code{Range} or if \eqn{x} is in \code{Vec}. Pass either the 
#' \code{Range} argument or the \code{Vec} argument, but not both. 
#' 
#' @return Returns \code{TRUE} if \eqn{x} is in \code{Range} or if \eqn{x} is in \code{Vec}, else \code{FALSE}
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{lm}
#' 
#' @examples 
#' x <- 2
#' Range <- c(1, 3)
#' Vec <- c(1, 2, 3, 4)
#' inRange(x, Range = Range)
#' inRange(x, Vec = Vec)
#' 
#' @keywords range
#' 
#' @export

inRange <- function( x, Range = NULL, Vec = NULL ){
  if ( is.null( Range ) & is.null( Vec ) ) stop( 'Need either Vec or Range' )
  if ( !is.null( Vec ) ) Range <- range( Vec )
  if ( Range[1] == Range[2] ) stop( 'Range of vector ill defined' )
  if( x >= Range[1] & x <= Range[2] ) {
    Ans <- TRUE
  } else {
    Ans <- FALSE
  }
  return( Ans )
}
########################################################################
