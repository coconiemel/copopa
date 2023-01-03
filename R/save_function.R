#' save_function
#'
#' @param df dataframe to save as CSV and RSD
#' @param output_name name of output file and location
#' @param rownames rownames TRUE or FALSE
#'
#' @return CSV and RSD
#' @export
#' @importFrom utils write.csv
#'
#' @examples
#' test2 <- data.frame(col1 = c("a", "b", "c"), col2 = c("d", "e", "f"))
#' save_function(test2, "test2")
save_function <- function(df, output_name, rownames = FALSE){
  # Function to save data frames into csv and rds files
  write.csv(df, paste0(output_name, ".csv"), row.names = rownames)
  saveRDS(df, file=paste0(output_name, ".rds"))
}
