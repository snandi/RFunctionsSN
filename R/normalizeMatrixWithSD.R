#' @title Normalize columns of a matrix by rowSD
#' 
#' @description Normalize columns of a matrix by dividing each row by rowSD. 
#' 
#' @param matrixData A matrix of numerical values
#' 
#' @return Returns a matrix of same dimensions, with normalized values
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @details The resulting normalized matrix will have rowSD = 1 for each row.
#' 
#' @seealso \code{normalizeMatrix}, \code{rowSD}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' LifeCycleSavingsNorm <- normalizeMatrixWithRowSD( matrixData = t( LifeCycleSavings ) )
#' rowSD( LifeCycleSavingsNorm )
#' 
#' @keywords normalize
#' 
#' @export

normalizeMatrixWithRowSD <- function( matrixData ){
  matrixNormalized <- matrixData
  SD <- rowSD( Matrix = matrixData )
  for( i in 1:nrow( matrixNormalized ) ){
    matrixNormalized[i,] <- matrixNormalized[i,]/SD[i]
  }
  return( matrixNormalized )
}
