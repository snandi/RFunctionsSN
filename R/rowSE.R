#' @export
################################################################## 
## Returns the SE of mean of each row of a matrix or data frame
##################################################################
rowSE <- function( Matrix ){
  SE <- apply(X = Matrix, MARGIN = 1, FUN=function(Row){sd(Row)/sqrt(length(Row))})
  return(SE)
}

