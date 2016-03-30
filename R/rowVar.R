#' @export
################################################################## 
## Returns the Var of each row/column of a dataset
##################################################################
rowVar <- function( Matrix ){
  SD <- apply(X = Matrix, MARGIN = 1, FUN=function(Row){var(Row)})
  return(SD)
}
