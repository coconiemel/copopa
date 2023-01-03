#' save_to_csv_rds
#'
#' @param df dataframe to save as CSV and RDS
#' @param output_name name of output file and location
#' @param rownames rownames TRUE or FALSE
#'
#' @return CSV and RDS
#' @export
#' @importFrom utils write.csv
#'
#' @examples
#' test2 <- data.frame(col1 = c("a", "b", "c"), col2 = c("d", "e", "f"))
#' save_to_csv_rds(test2, "test2")
save_to_csv_rds <- function(df, output_name, rownames = FALSE){
  # Function to save data frames into CSV and RDS files
  write.csv(df, paste0(output_name, ".csv"), row.names = rownames)
  saveRDS(df, file=paste0(output_name, ".rds"))
}
