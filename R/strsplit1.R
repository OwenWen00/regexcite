#' A safer strsplit
#'
#' A wrapper around base::strsplit() that returns a character vector instead of a list.
#'
#' @param x A character vector of length 1
#' @param split A string to split on
#'
#' @return A character vector
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
