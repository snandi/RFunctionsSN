#' @title Get p-value from \code{lm}
#' 
#' @description Returns the model p-value, rounded to desired number of decimals, from a \code{lm} object
#' 
#' @param lmobject This should be an output from \code{lm}
#' @param Round The desired number of places of decimals for the p-value
#' 
#' @return pValue of the whole model is returned
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{lm}
#' 
#' @examples 
#' data( cars )
#' get_pValue_lm( lm( speed ~ dist, data = cars ), 4 )
#' 
#' @keywords p-value
#' 
#' @export
#' @importFrom stats pf
#' 

get_pValue_lm <- function ( lmobject, Round = 6 ) {
  if ( class( lmobject ) != "lm" ) stop( "Not an object of class 'lm' " )
  f <- summary( lmobject )$fstatistic
  p <- pf( f[1],f[2],f[3],lower.tail = F )
  attributes( p ) <- NULL
  return( round( p, Round ) )
}
