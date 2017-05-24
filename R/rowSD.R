#' @title Standard deviation of each row
#' 
#' @description Gets the standard deviation (SD) of each row of a matrix or data-frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = nrow(Matrix)} with the row SDs
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{colSD}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' rowSD( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords standard-deviation
#' 
#' @importFrom stats sd
#' @export
#' 
rowSD <- function( Matrix ){
  SD <- apply( X = Matrix, MARGIN = 1, FUN = function( Row ){ sd( Row ) } )
  return( SD )
}
################################################################## 
