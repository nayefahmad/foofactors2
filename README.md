
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foofactors2

<!-- badges: start -->

<!-- badges: end -->

The goal of foofactors2 is to try out the process of creating a package
and hosting it on github.

## Installation

You can install the package from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("nayefahmad/foofactors2")
```

## Example

This is a basic example which shows you how how one of the functions
works:

``` r
library(foofactors2)

hello_function("Gandalf the Grey")
#> [1] "hello Gandalf the Grey"
```

## Notes on the process of creating this package

### Git problems

When using `usethis::use_github`, by default, your `.git` folder will
have a file named `pre-commit` in it. This tells git to do the checks
specified there before you can commit anything. Unfortunately, this
seems to create problems with using RStudio or GitHub desktop to
commit/push. You will have to use git bash with command `git commit
--no-verify`. There’s no way to specify this command in GUIs.

To get around this, simple add `.sample` at the end of the filename:
`pre-commit.sample`. Now it will be ignored by GitHub.
