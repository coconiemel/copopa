test_that("multi_check checks the class of 3 datasets", {
  name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
  gender <- c("F", "M", "M", "F", "F")
  age <- c(21, 29, 27, 29, 24)
  test <- data.frame(name, gender, age)

  multi_check(test$name, test$age, test)
})
