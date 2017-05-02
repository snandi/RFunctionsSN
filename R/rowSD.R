#' @export
#' @importFrom stats sd
#' 
################################################################## 
## Returns the SD of each row/column of a dataset
##################################################################
rowSD <- function( Matrix ){
  SD <- apply(X = Matrix, MARGIN = 1, FUN=function(Row){sd(Row)})
  return(SD)
}
################################################################## 
