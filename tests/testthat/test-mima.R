test_that("mima calculates the minimum and maximum", {
  name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
  gender <- c("F", "M", "M", "F", "F")
  age <- c(21, 29, 27, 29, 24)
  test <- data.frame(name, gender, age)

  mima(test$age)
})
