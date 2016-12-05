#' Reorders the levels of a factor based on how it first appears in a vector
#'
#' Important caveat: you can't directly change the levels because it will mess up the corresponding values. So you will have to actually change the factor as a whole and restructure the levels accordingly based on the first unique values that first appear in the vector.
#'
#' @param x factor
#'
#' @return  factor
#' @export
#' @examples
factor_asis <- function(x) {
	x <- factor(x, levels = unique(x))
}
