test_that("save_to_csv_rds saves dataframes to a CSV and RDS file", {
  test2 <- data.frame(col1 = c("a", "b", "c"), col2 = c("d", "e", "f"))
  save_to_csv_rds(test2, "test2")
})
