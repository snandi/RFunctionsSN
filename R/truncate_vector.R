#' @title Truncate a vector on one/both sides
#' 
#' @description Truncate (or trim) a vector on one or both sides, by user defined percentages
#' 
#' @param Vector A vector of numerical values
#' @param pct_trunc_left A number denoting the percentage to truncate from left. For 10\% enter 10.
#' @param pct_trunc_right A number denoting the percentage to truncate from right. For 10\% enter 10.
#' 
#' @return Returns a truncated vector
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @examples 
#' vector <- c(2, 3, 5, 2, 1, 2, 3, 5, 2, 1, 2, 3, 5, 2, 1, 2, 3, 5, 2, 1, 2, 3, 5, 2, 1)
#' truncate_vector(vector, 5, 5)
#' 
#' @keywords truncate trim
#' 
#' @export
################################################################## 
## Truncate user-defined percentage from both sides of vector
##################################################################
truncate_vector <- function( Vector, pct_trunc_left = 10, pct_trunc_right = 10 ){
  ## truncates 10% from left and 10% from right by default
  Vector <- as.vector( Vector )
  N <- length( Vector )
  LeftIndex <- N*pct_trunc_left/100
  RightIndex <- N - N*pct_trunc_right/100
  
  Vector.Trunc <- Vector[LeftIndex : RightIndex]
  return( Vector.Trunc )  
}
