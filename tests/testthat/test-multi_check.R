test_that("multi_check checks the class of 3 datasets", {
  expect_equal(test3a <- data.frame(col1 = c("1", "2", "3"), col2 = c("a", "b", "c"))
  test3b <- c("4", "5", "6")
  multi_check(test3a$col1, test3a$col2, test3b))
})
