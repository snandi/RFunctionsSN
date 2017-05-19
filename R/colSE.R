#' @title Standard Error of mean of columns 
#' 
#' @description Returns the standard error (SE) of mean of columns a matrix or data frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = ncol(Matrix)} with the column SDs
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{rowSE}, \code{colSD}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' colSE( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords standard-error
#' 
#' @export

colSE <- function( Matrix ){
  return( rowSE( t( Matrix ) ) )
}
################################################################## 
