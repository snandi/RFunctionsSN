#' @export
##################################################################
## Return the mode of a vector of numeric or character values
##################################################################
mode <- function(x) {
  ux <- unique(x)
  Table <- tabulate(match(x, ux))
  Max <- max(Table)
  Mode <- ux[which(Table == Max)]
  return(Mode)
}
##################################################################
