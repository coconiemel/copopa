#' Calculating minimum and maximum value
#'
#' @param df data frame for calculating the minimum and maximum
#'
#' @return a list
#' @export
#'
#' @examples
#' name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
#' gender <- c("F", "M", "M", "F", "F")
#' age <- c(21, 29, 27, 29, 24)
#' test <- data.frame(name, gender, age)
#' mima(test$age)
mima <- function(df){
  # Function to calculate the minimum and maximum at once
  mima_list <- list(min = min(df), max = max(df))
  return(mima_list)
}


