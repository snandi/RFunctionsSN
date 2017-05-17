#' @title Max of each column
#' 
#' @description Get the Max of each column of a matrix or data-frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = ncol(Matrix)} with the row maximums
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{rowMax}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' colMax( Matrix = t(LifeCycleSavings) )
#' 
#' @keywords maximum
#' 
#' @export
################################################################## 
## Returns the max each column of a dataset
##################################################################
colMax <- function( Matrix ){
  Max <- rowMax( t(Matrix) )
  return(Max)
}
################################################################## 
