
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
```

``` r

## Generate mock up data frame 
name <- c("Noa", "Luke", "Oliver", "Anna", "Julie")
gender <- c("F", "M", "M", "F", "F")
age <- c(21, 29, 27, 29, 24)
test <- data.frame(name, gender, age)
```

``` r

## basic example code for multi_check function
multi_check(test$name, test$gender, test) # fill in "NA" if checking less than three
#> [[1]]
#> [1] "character"
#> 
#> [[2]]
#> [1] "character"
#> 
#> [[3]]
#> [1] "data.frame"

## basic example code for mima function
mima(test$age) # data has to be numeric
#> $min
#> [1] 21
#> 
#> $max
#> [1] 29

## basic exampel code for mean_sd function
mean_sd(test$age) # data has to be numeric
#> $mean
#> [1] 26
#> 
#> $sd
#> [1] 3.464102

## basic example code for save_to_csv_rds function
save_to_csv_rds(test, "test")
```
