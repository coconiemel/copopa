library(devtools)
library(utils)

use_git()

#Function 1
check_function <- function(x) {
  # Function to check the class type of data "x"
  class_result <- class(x)
  print(paste("the class of", x, "is", class_result))
}

#Function 2
save_function <- function(df, output_name, rownames = FALSE){
  # Function to save data frames into csv and rds files
  write.csv(df, paste0(output_name, ".csv"), row.names = rownames)
  saveRDS(df, file=paste0(output_name, ".rds"))
}

use_r("check_function")
use_r("save_function")

load_all()

check_function(test)
save_function(test, test)

# Create test dataframe
Name <- c("Jon", "Bill", "Maria", "Ben", "Tina")
Age <- c(23, 41, 32, 58, 26)
Gender <- c("M", "M", "F", "M", "F")
test <- data.frame(Name, Age, Gender)

exists("check_function", where = globalenv(), inherits = FALSE)
exists("save_function", where = globalenv(), inherits = FALSE)

check()


