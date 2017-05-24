#' Returns percentage change between two numbers
#'
#'
#' @param Before A numeric variable
#' @param After A numeric variable
#'
#' @return PctChange A numeric variable in percentage
#'
#' @examples
#' pctChange( Before = 10, After = 11 )
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#'
#' @export

pctChange <- function( Before, After ){
  if( Before == 0 ){
    stop( "Before value cannot be zero" )
  }
  pctCh <- round( 100*( After - Before )/Before, 2 )
  return( pctCh )
}
