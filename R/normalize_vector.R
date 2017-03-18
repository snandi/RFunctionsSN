#' @export
################################################################## 
## Normalize a vector by subtracting mean and dividing by SD
##################################################################
normalize_vector <- function( Vector, withSD = TRUE ){
  Vector <- as.vector( Vector )
  Mean <- mean( Vector )
  SD <- sd( Vector )

  if( withSD ){
    if(SD != 0){
      Vector.Normalized <- (Vector - Mean)/SD
      return(Vector.Normalized)
    } else{
      stop("std dev is zero")
    }
  } else{
    Vector.Normalized <- (Vector - Mean)
    return( Vector.Normalized )
  }
}
