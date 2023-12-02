#' Print hello world with a name
#'
#' `hello` is a demonstration of R package function and this line should be
#' created in the "Description" section
#'
#' This a the "Details" section for function `hello`
#' @param name, A name to welcome.
#' @return NULL
#'
#' @seealso
#'  [Xujia' s website](https://xujialiu.github.io/) is a url link redirect to a website
#'
#'  [hello0()] is a link redirect to another function of this package
#'
#'  [ggplot2::aes()] is a link to another package function
#' @examples
#' hello(name='Xujia Liu')
#' #[1] "Hello, world! Xujia Liu"
#' @export
hello <- function(name) {
  print(paste("Hello, world!", name))
}

#' Print hello world
#'
#' `hello0` is a demonstration of R package function and this line should be
#' created in the "Description" section.
#'
#' This a the "Details" section for function `hello0`
#' @return NULL
#'
#' @seealso
#'   [Xujia' s website](https://xujialiu.github.io/)is a url link redirect to a website
hello0 <- function() {
  print("Hello, world!")
}


#' Basic arithmetic
#'
#' @param x,y numeric vectors.
add <- function(x, y) x + y

#' @rdname add
times <- function(x, y) x * y


#' Foo bar generic
#'
#' @param x Object to foo.
foobar <- function(x) UseMethod("foobar")

#' @describeIn foobar Difference between the mean and the median
foobar.numeric <- function(x) abs(mean(x) - median(x))

#' @describeIn foobar First and last values pasted together in a string.
foobar.character <- function(x) paste0(x[1], "-", x[length(x)])








