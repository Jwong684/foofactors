##library(devtools)
##use_git()

(a <- factor(c("character", "hits", "your", "eyeballs")))
(b <- factor(c("but", "integer", "where it", "counts")))
c(a,b)
##c function does not have an intelligent method for factors,
##instead of making a union between two factors, you get an integer vector

fbind <- function(a,b) {
	factor(c(as.character(a), as.character(b)))
}

##load all ctrl + shift + L (it's under Build tab > More > Load all)
