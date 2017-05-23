#' @title Normalize a vector
#' 
#' @description Normalize a vector by subtracting its mean from all the elements and dividing by its SD
#' 
#' @param Vector A vector of numerical values
#' @param withSD A Boolean indicating if divide by SD when normalizing. Defaults to \code{TRUE}
#' 
#' @return Returns a vector of same length, with normalized values
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @examples 
#' vector <- c( 2, 3, 5, 2, 1 )
#' normalize_vector( vector, TRUE )
#' 
#' @keywords normalize
#' 
#' @importFrom stats sd 
#' @export
#' 
normalize_vector <- function( Vector, withSD = TRUE ){
  Vector <- as.vector( Vector )
  Mean <- mean( Vector )
  SD <- sd( Vector )

  if( withSD ){
    if( SD != 0 ){
      Vector.Normalized <- ( Vector - Mean )/SD
      return(Vector.Normalized)
    } else{
      stop( "std dev should be zero" )
    }
  } else{
    Vector.Normalized <- ( Vector - Mean )
    return( Vector.Normalized )
  }
}
