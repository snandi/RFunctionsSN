#' name notin
#' @rdname notin
#' 
#' @title Opposite of \code{\%in\%}
#' 
#' @description Opposite of \code{\%in\%}: If an element x is not in y, then returns TRUE
#' 
#' @param x Element to check if it is in y
#' @param y Element to check if x is in
#' 
#' @return Returns the elements of x not in y
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @examples
#' x <- 3
#' y <- c(4, 1, 5, 6)
#' x \%notin\% y
#' 
#' @seealso \code{\%in\%}
#' 
#' @export
#' 
##################################################################
"%notin%" <- function(x, y){
  if(x %in% y){
    return(FALSE)
  } else{
    return(TRUE)
  }
}
##################################################################
