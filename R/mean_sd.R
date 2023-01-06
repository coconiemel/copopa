#' Calculating mean and standard deviation
#'
#' @param df data frame for calculating the mean and the standard deviation
#'
#' @return a list
#' @export
#'
#' @examples
#' test4 <- c("1", "2", "3")
#' mean_sd(test4)
mean_sd <- function(df){
  # Function to calculate mean and sd at once
  mean_sd_list <- list(mean = mean(df), sd = sd(df))
  return(mean_sd_list)
}


