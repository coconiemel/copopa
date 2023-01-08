#' Calculating mean and standard deviation
#'
#' @param df data frame for calculating the mean and the standard deviation
#'
#' @return a list
#' @export
#' @importFrom stats sd
#'
#' @examples
#' name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
#' gender <- c("F", "M", "M", "F", "F")
#' age <- c(21, 29, 27, 29, 24)
#' test <- data.frame(name, gender, age)
#' mean_sd(test$age)
mean_sd <- function(df){
  # Function to calculate mean and sd at once
  mean_sd_list <- list(mean = mean(df), sd = sd(df))
  return(mean_sd_list)
}


