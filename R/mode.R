#' @title Mode of a vector
#' 
#' @description Returns the Mode (or most frequent element) of a vector of numeric of character values
#' 
#' @param x A vector of numeric of character values
#' 
#' @return Returns the mode. It may or may not be unique. 
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{lm}
#' 
#' @examples 
#' x = c( 1, 1, 4, 5, 6, 6 )
#' mode( x )
#' 
#' @keywords mode frequency
#' 
#' @export
mode <- function(x) {
  ux <- unique(x)
  Table <- tabulate(match(x, ux))
  Max <- max(Table)
  Mode <- ux[which(Table == Max)]
  return(Mode)
}
##################################################################
