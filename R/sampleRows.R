#' @export
################################################################## 
## Returns a subset of a dataframe or matrix by sampling from the
## rows, as per a user-specified SEED
##################################################################

sampleRows <- function( origData, Seed = 1, sampleSize, replaceBoolean = FALSE ){
  
  set.seed( seed = Seed )
  nRows <- nrow( origData )
  subsetRows <- sample( x = 1:nRows, size = sampleSize, replace = replaceBoolean )
  
  subsetData <- origData[ subsetRows, ]
  return( subsetData )
    
}
