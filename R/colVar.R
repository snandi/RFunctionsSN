#' @title Variance of each column
#' 
#' @description Returns the Variance of each column of a dataset
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = ncol(Matrix)} with the column variances
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{rowVar}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' colVar( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords variance
#' 
#' @importFrom stats var
#' @export

colVar <- function( Matrix ){
  Var <- apply( X = Matrix, MARGIN = 2, FUN = function( Col ){ var( Col ) } )
  return( Var )
}
##################################################################
