#' Reorders a vector in descending format based on the levels
#'
#' @param x factor
#'
#' @return  factor
#' @export
#' @examples
desc_order <- function(x) {
	x <- factor(dplyr::desc(x))
}
