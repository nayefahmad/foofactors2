#' Say hello to my little function
#'
#' This function says hello.
#'
#' @param name A character string
#'
#' @return A character string that goes something like: "hello, ___".
#' @export
#'
#' @examples
#' hello_function("Bond, James Bond")
hello_function <- function(name){

    name <- as.character(name)

    paste("hello", name)
}
