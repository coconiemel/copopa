#' Minimum and maximum
#'
#' @param df
#'
#' @return a list
#' @export
#'
#' @examples
#' test3 <- c("1", "2", "3", "4")
#' mima(test3)
mima <- function(df){
  # Function to calculate the minimum and maximum at once
  mima_list <- list(min = min(df), max = max(df))
  return(mima_list)
}


