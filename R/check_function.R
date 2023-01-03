#' check_function
#'
#' @param data that needs to be checked
#'
#' @return a list
#' @export
#'
#' @examples
#' test1 <- c("a", "b", "c")
#' check_function(test1)
check_function <- function(x) {
  # Function to check the class type of data "x"
  class_result <- class(x)
  print(paste("the class of", x, "is", class_result))
}
