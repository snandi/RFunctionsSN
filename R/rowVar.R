#' @title Variance of each row
#' 
#' @description Returns the Variance of each row of a dataset
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = nrow(Matrix)} with the row variances
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{colVar}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' rowVar( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords variance
#' 
#' @importFrom stats var
#' @export

rowVar <- function( Matrix ){
  Var <- apply( X = Matrix, MARGIN = 1, FUN = function( Row ){ var( Row ) } )
  return( Var )
}
