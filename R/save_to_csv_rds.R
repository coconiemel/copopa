#' Save data to both CSV and RDS files
#'
#' @param df dataframe to save as CSV and RDS
#' @param output_name name of output file and location
#'
#' @return CSV and RDS
#' @export
#' @importFrom utils write.csv
#'
#' @examples
#' name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
#' gender <- c("F", "M", "M", "F", "F")
#' age <- c(21, 29, 27, 29, 24)
#' test <- data.frame(name, gender, age)
#' save_to_csv_rds(test, "test")
save_to_csv_rds <- function(df, output_name){
  # Function to save data frames into CSV and RDS files
  write.csv(df, paste0(output_name, ".csv"))
  saveRDS(df, file=paste0(output_name, ".rds"))
}

