
<!-- README.md is generated from README.Rmd. Please edit that file -->

# copopa

<!-- badges: start -->
<!-- badges: end -->

The goal of copopa is to easily calculate the minimum and maximum of
data, calculate the mean and standard deviation of data, to check the
class of multiple datasets at once and to save dataframes into CSV and
RDS files.

## Installation

You can install the development version of copopa from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("coconiemel/copopa")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(copopa)
## basic example code for save_to_csv_rds function
test1 <- data.frame(col1 = c("a", "b", "c"), col2 = c("d", "e", "f"))
save_to_csv_rds(test1, "test1")

## basic example code for mima function
test2 <- c("1", "2", "3", "4")
mima(test2)
#> $min
#> [1] "1"
#> 
#> $max
#> [1] "4"

## basic example code for multi_check function
test3a <- data.frame(col1 = c("1", "2", "3"), col2 = c("a", "b", "c"))
test3b <- c("4", "5", "6")
multi_check(test3a$col1, test3a$col2, test3b)
#> [[1]]
#> [1] "character"
#> 
#> [[2]]
#> [1] "character"
#> 
#> [[3]]
#> [1] "character"

## basic exampel code for mean_sd function
test4 <- c("1", "2", "3")
mean_sd(test4)
#> Warning in mean.default(df): argument is not numeric or logical: returning NA
#> $mean
#> [1] NA
#> 
#> $sd
#> [1] 1
```
