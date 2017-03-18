#' @export
################################################################## 
## Normalize a Matrix by subtracting mean and dividing by SD, for each column
##################################################################
normalizeMatrix <- function( matrixData, withSD = TRUE ){
  
  matrixDataNormalized <- apply( X = matrixData, MARGIN = 2, FUN = normalize_vector, withSD = withSD )
  return( matrixDataNormalized )
}
