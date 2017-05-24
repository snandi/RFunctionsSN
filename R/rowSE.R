#' @title Standard Error of mean of rows 
#' 
#' @description Returns the standard error (SE) of mean of rows a matrix or data frame
#' 
#' @param Matrix A \code{matrix} object or a \code{data-frame}
#' 
#' @details The values should be all numeric
#' 
#' @return Returns a vector of \code{length = nrow(Matrix)} with the row SDs
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{colSE}, \code{colSD}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' rowSE( Matrix = t( LifeCycleSavings ) )
#' 
#' @keywords standard-error
#' 
#' @export

rowSE <- function( Matrix ){
  SE <- apply( X = Matrix, MARGIN = 1, FUN = function( Row ){ sd( Row )/sqrt( length( Row ) ) } )
  return( SE )
}

