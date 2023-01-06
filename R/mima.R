#' Calculating minimum and maximum value
#'
#' @param df data frame for calculating the minimum and maximum
#'
#' @return a list
#' @export
#'
#' @examples
#' test2 <- c("1", "2", "3", "4")
#' mima(test2)
mima <- function(df){
  # Function to calculate the minimum and maximum at once
  mima_list <- list(min = min(df), max = max(df))
  return(mima_list)
}


