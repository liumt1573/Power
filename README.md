
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Power

This is a minimal working example of an R package, out of many instances
of R packages. The goal of Power is to perform quick math on numeric
data, such as square and cube.

## Installation

You can install the development version of Power like so:

``` r
devtools::install_github("liumt1573/powers")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Power)

square(1)
#> [1] 1
square(0)
#> [1] 0
square(7)
#> [1] 49
square(c(1,2,3))
#> [1] 1 4 9

cube(1)
#> [1] 1
cube(3)
#> [1] 27
cube(c(3,6,9))
#> [1]  27 216 729
```
