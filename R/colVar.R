#' @export
################################################################## 
## Returns the Var of each row/column of a dataset
##################################################################
colVar <- function( Matrix ){
  SD <- apply(X = Matrix, MARGIN = 2, FUN=function(Row){var(Row)})
  return(SD)
}
##################################################################
