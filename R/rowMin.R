#' @title Min of each row
#' 
#' @description Get the Min of each row of a matrix or data-frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = nrow(Matrix)} with the row Minimums
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{colMin}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' rowMin( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords minimum
#' 
#' @export

rowMin <- function( Matrix ){
  Min <- apply( X = Matrix, MARGIN = 1, FUN = min )
  return( Min )
}
################################################################## 
