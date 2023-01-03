df_to_csv_rds <- function(df, output_name, rownames = FALSE){
  # Function to save data frames into csv and rds files
  write.csv(df, paste0(output_name, ".csv"), row.names = rownames)
  saveRDS(df, file=paste0(output_name, ".rds"))
}
