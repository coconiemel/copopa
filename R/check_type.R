#' check_type
#'
#' @param x = data$column that needs to be checked for type
#'
#' @return a list
#' @export
#'
#' @examples
#' test1 <- c("a", "b", "c")
#' check_type(test1) Define data and column like check_type(data$column)
check_type <- function(x) {
  # Function to check the class type of data "x"
  class_result <- class(x)
  print(paste("the class of", x, "is", class_result))
}
