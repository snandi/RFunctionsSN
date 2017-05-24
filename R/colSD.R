#' @title Standard deviation of each column
#' 
#' @description Gets the standard deviation (SD) of each column of a matrix or data-frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = ncol(Matrix)} with the column SDs
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{rowSD}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' colSD( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords standard-deviation
#' 
#' @export
colSD <- function( Matrix ){
  SD <- apply( X = Matrix, MARGIN = 2, FUN = function( Row ){ sd( Row ) } )
  return( SD )
}
################################################################## 
