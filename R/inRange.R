#'@export
########################################################################
## Returns if x is inside range or not
########################################################################
inRange <- function( x, Range = NULL, Vec = NULL ){
  if (is.null(Range) & is.null(Vec)) stop('Need either Vec or Range')
  if (!is.null(Vec)) Range <- range(Vec)
  if (Range[1] == Range[2]) stop('Range of vector ill defined')
  if(x >= Range[1] & x <= Range[2]) {
    Ans <- TRUE
  } else {
    Ans <- FALSE
  }
  return(Ans)
}
########################################################################
