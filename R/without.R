#' @name without
#' @rdname without
#' 
#' @title Return the elements of x not in y
#' 
#' @description Return the elements of x not in y. In set notation, this returns A \\ B
#' 
#' @param x First vector
#' @param y Second vector
#' 
#' @return Returns the elements of x not in y
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @examples
#' x <- c(4, 1, 5, 6) 
#' y <- c(4, 5) 
#' x \%w/o\% y
#' 
#' @keywords without
#' 
#' @export
"%w/o%" <- function( x, y ){
  return( x[ !( x %in% y ) ] )
}
##################################################################
