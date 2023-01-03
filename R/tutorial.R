library(devtools)

use_git()

use_r("check_function.R")
use_r("save_fucntion.R")

load_all()

# Create test dataframe
Name <- c("Jon", "Bill", "Maria", "Ben", "Tina")
Age <- c(23, 41, 32, 58, 26)
test <- data.frame(Name, Age)

exists("check_function", where = globalenv(), inherits = FALSE)
exists("save_function", where = globalenv(), inherits = FALSE)

rm(list = ls())

load_all()


