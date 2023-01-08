#' Class check of multiple datasets
#'
#' @param x data$column of first set, column can be left out
#' @param y data$column of second set, column can be left out
#' @param z data$column of third set, column can be left out
#'
#' @return a list
#' @export
#'
#' @examples
#' name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
#' gender <- c("F", "M", "M", "F", "F")
#' age <- c(21, 29, 27, 29, 24)
#' test <- data.frame(name, gender, age)
#' multi_check(test$name, test$gender, test$age)
multi_check <- function(x, y, z){
  # Function to check the data types of 3 sets or columns
  type_list <- list(class(x), class(y), class(z))
  return(type_list)
}
