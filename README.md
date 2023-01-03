
<!-- README.md is generated from README.Rmd. Please edit that file -->

# copopa

<!-- badges: start -->
<!-- badges: end -->

The goal of copopa is to check the type of data and to save dataframes
into CSV and RDS files.

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
## basic example code for check_type
test1 <- c("a", "b", "c")
check_type(test1)
#> [1] "the class of a is character" "the class of b is character"
#> [3] "the class of c is character"
## basic example code for save_to_csv_rds
test2 <- data.frame(col1 = c("a", "b", "c"), col2 = c("d", "e", "f"))
save_to_csv_rds(test2, "test2")
```
