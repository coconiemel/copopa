test_that("save_to_csv_rds saves dataframes to a CSV and RDS file", {
  name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
  gender <- c("F", "M", "M", "F", "F")
  age <- c(21, 29, 27, 29, 24)
  test <- data.frame(name, gender, age)

  save_to_csv_rds(test, "test")
})
