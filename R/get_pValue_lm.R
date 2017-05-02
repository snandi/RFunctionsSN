#' @export
#' @importFrom stats pf
#' 
################################################################## 
## Returns the p-value, rounded to desired number of places, from
## a lm object
##################################################################

get_pValue_lm <- function (lmobject, Round = 6) {
  if (class(lmobject) != "lm") stop("Not an object of class 'lm' ")
  f <- summary(lmobject)$fstatistic
  p <- pf(f[1],f[2],f[3],lower.tail=F)
  attributes(p) <- NULL
  return(round(p, Round))
}
