#' @export
################################################################## 
## Returns the SD of each column of a dataset
##################################################################
colSD <- function( Matrix ){
  SD <- apply(X = Matrix, MARGIN = 2, FUN = function(Row){sd(Row)})
  return(SD)
}
################################################################## 
