#' @title Max of each row
#' 
#' @description Get the Max of each row of a matrix or data-frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = nrow(Matrix)} with the column maximums
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{colMax}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' rowMax( Matrix = t(LifeCycleSavings) )
#' 
#' @keywords maximum
#' 
#' @export
rowMax <- function( Matrix ){
  Max <- apply( X = Matrix, MARGIN = 1, FUN = max )
  return( Max )
}
################################################################## 
