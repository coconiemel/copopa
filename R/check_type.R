#' check_type
#'
#' @param x that needs to be checked for type
#'
#' @return a list
#' @export
#'
#' @examples
#' test1 <- c("a", "b", "c")
#' check_type(test1)
check_type <- function(x) {
  # Function to check the class type of data "x"
  class_result <- class(x)
  print(paste("the class of", x, "is", class_result))
}
