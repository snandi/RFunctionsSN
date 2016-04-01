#' @export
################################################################## 
## Truncate user-defined percentage from both sides of vector
##################################################################
truncate_vector <- function(Vector, pct_trunc_left = 10, pct_trunc_right = 10){
  ## truncates 10% from left and 10% from right by default
  Vector <- as.vector(Vector)
  N <- length(Vector)
  LeftIndex <- N*pct_trunc_left/100
  RightIndex <- N - N*pct_trunc_right/100
  
  Vector.Trunc <- Vector[LeftIndex : RightIndex]
  return(Vector.Trunc)  
}
