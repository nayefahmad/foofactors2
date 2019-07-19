#' Say hello to my little function
#'
#' This function says hello.
#'
#' @param name character
#'
#' @return character
#' @export
#'
#' @examples
#' hello_function("Bond, James Bond")
hello_function <- function(name){

    name <- as.character(name)

    paste("hello", name)
}
