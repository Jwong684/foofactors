##library(devtools)
##use_git()

##(a <- factor(c("character", "hits", "your", "eyeballs")))
##(b <- factor(c("but", "integer", "where it", "counts")))
##c(a,b)
##c function does not have an intelligent method for factors,
##instead of making a union between two factors, you get an integer vector

#' Bind two factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
fbind <- function(a,b) {
	factor(c(as.character(a), as.character(b)))
}

##use_package("dplyr")

##load_all()
##load all ctrl + shift + L (it's under Build tab > More > Load all)

##exists("fbind", where = ".GlobalEnv", inherits = FALSE)
##fbind(a, b)
