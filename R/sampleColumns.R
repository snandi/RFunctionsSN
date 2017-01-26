#' @export
################################################################## 
## Returns a subset of a dataframe or matrix by sampling from the
## columns, as per a user-specified SEED
##################################################################

sampleColumns <- function( origData, Seed = 1, sampleSize, replaceBoolean = FALSE ){
  
  set.seed( seed = Seed )
  nCols <- ncol( origData )
  subsetCols <- sample( x = 1:nCols, size = sampleSize, replace = replaceBoolean )
  
  subsetData <- origData[ , subsetCols ]
  return( subsetData )
  
}
