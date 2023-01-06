#' Multi check
#'
#' @param x data$column of first set, column can be left out
#' @param y data$column of second set, column can be left out
#' @param z data$column of third set, column can be left out
#'
#' @return a list
#' @export
#'
#' @examples
#' test3a <- data.frame(col1 = c("1", "2", "3"), col2 = c("a", "b", "c"))
#' test3b <- c("4", "5", "6")
#' multi_check(test3a$col1, test3a$col2, test3b)
multi_check <- function(x, y, z){
  # Function to check the data types of 3 sets or columns
  type_list <- list(class(x), class(y), class(z))
  return(type_list)
}
