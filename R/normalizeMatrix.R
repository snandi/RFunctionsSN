#' @title Normalize each column a matrix
#' 
#' @description Normalize each column a matrix, by \code{normalize_vector}
#' 
#' @param matrixData A matrix of numerical values
#' @param withSD A Boolean indicating if divide by SD when normalizing. Defaults to \code{TRUE}
#' 
#' @return Returns a matrix of same dimensions, with normalized values
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{normalize_vector}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' normalizeMatrix( matrixData = t( LifeCycleSavings ) )
#' 
#' @keywords normalize
#' 
#' @export

normalizeMatrix <- function( matrixData, withSD = TRUE ){
  
  matrixDataNormalized <- apply( X = matrixData, MARGIN = 2, FUN = normalize_vector, withSD = withSD )
  return( matrixDataNormalized )
}
