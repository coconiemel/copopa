test_that("mean_sd calculates the mean and standard deviation", {
  name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
  gender <- c("F", "M", "M", "F", "F")
  age <- c(21, 29, 27, 29, 24)
  test <- data.frame(name, gender, age)

  mean_sd(test$age)
})
