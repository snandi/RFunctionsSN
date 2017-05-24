#' @title Returns a subset of data-frame or matrix
#' 
#' @description Returns a random subset of columns of a data-frame or matrix
#' 
#' @param origData A \code{matrix} object or a \code{data-frame}
#' @param Seed To randomize, specify any Seed you desire
#' @param sampleSize The number of columns to sample, from the original dataset
#' @param replaceBoolean Whether to sample with replacement or not. Default is \code{FALSE}
#' 
#' @return Returns an object of same type as original dataset, with sampled columns
#' 
#' @author Subhrangshu Nandi, PhD Statistics, UW Madison; snandi@wisc.edu or nands31@gmail.com
#' 
#' @seealso \code{sample}, \code{subset}, \code{sampleRows}
#' 
#' @examples 
#' data( LifeCycleSavings )
#' sampleRows( LifeCycleSavings, Seed = 1, sampleSize = 10, FALSE )
#' 
#' @keywords sample random
#' 
#' @export

sampleColumns <- function( origData, Seed = 1, sampleSize, replaceBoolean = FALSE ){
  
  set.seed( seed = Seed )
  nCols <- ncol( origData )
  subsetCols <- sample( x = 1:nCols, size = sampleSize, replace = replaceBoolean )
  
  subsetData <- origData[ , subsetCols ]
  return( subsetData )
  
}
