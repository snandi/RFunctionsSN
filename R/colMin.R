#' @title Min of each column
#' 
#' @description Get the Min of each column of a matrix or data-frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = ncol(Matrix)} with the row Minimums
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{rowMin}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' colMin( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords minimum
#' 
#' @export
################################################################## 
## Returns the min each column of a dataset
##################################################################
colMin <- function( Matrix ){
  Min <- rowMin( t( Matrix ) )
  return( Min )
}
################################################################## 
