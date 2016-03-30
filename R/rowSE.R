################################################################## 
## Returns the SE of mean of each row of a matrix or data frame
##################################################################
rowSE <- function( Matrix ){
  SE <- apply(X = Matrix, MARGIN = 1, FUN=function(Row){sd(Row)/sqrt(length(Row))})
  return(SE)
}

colSE <- function( Matrix ){
  return(rowSE( t( Matrix ) ))
}
################################################################## 

################################################################## 
## Returns the SD of each row/column of a dataset
##################################################################
rowSD <- function( Matrix ){
  SD <- apply(X = Matrix, MARGIN = 1, FUN=function(Row){sd(Row)})
  return(SD)
}

colSD <- function( Matrix ){
  rowSD( t(Matrix) )
}
################################################################## 

################################################################## 
## Returns the Var of each row/column of a dataset
##################################################################
rowVar <- function( Matrix ){
  SD <- apply(X = Matrix, MARGIN = 1, FUN=function(Row){var(Row)})
  return(SD)
}

colVar <- function(Matrix){
  rowVar( t(Matrix) )
}
##################################################################
