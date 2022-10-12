
<!-- README.md is generated from README.Rmd. Please edit that file -->

# statcalc

<!-- badges: start -->

[![R-CMD-check](https://github.com/des-gul/statcalc/workflows/R-CMD-check/badge.svg)](https://github.com/des-gul/statcalc/actions)
[![Codecov test
coverage](https://codecov.io/gh/des-gul/statcalc/branch/main/graph/badge.svg)](https://app.codecov.io/gh/des-gul/statcalc?branch=main)
<!-- badges: end -->

The goal of statcalc is to calculate simple statistical operations.

## Installation

You can install the development version of statcalc like so:

``` r
# install.packages("remotes")
remotes::install_github("des-gul/statcalc")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(statcalc)
## basic example code
vector <- c(3, 62, 73, 920, 482, 810, 58, 382, 227, 82, 38, 517)
geomean(vector)
#> [1] "Geometric mean = 135.85   95% CI = 53.61, 344.28"
```
