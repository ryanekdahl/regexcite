#' Splits a String
#'
#' @param x A character vector with one element.
#' @param split What element to split the string on.
#'
#' @returns A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
