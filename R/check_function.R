#' check_function
#'
#' @param data that needs to be checked
#'
#' @return a list
#' @export
#'
#' @examples
#' test <- c("A", "B", "C")
#' check_function(test)
check_function <- function(x) {
  # Function to check the class type of data "x"
  class_result <- class(x)
  print(paste("the class of", x, "is", class_result))
}
