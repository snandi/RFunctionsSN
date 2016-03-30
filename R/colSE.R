#' @export
################################################################## 
## Returns the SE of mean of each column of a matrix or data frame
##################################################################
colSE <- function( Matrix ){
  return(rowSE( t( Matrix ) ))
}
################################################################## 
