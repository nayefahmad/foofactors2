#' Ninetieth percentile
#'
#' The actual purpose of this is to import the pipe from magrittr and see if
#' that works
#'
#' @param x A numeric vector
#'
#' @return A real number
#' @export
#'
#' @examples
p90 <- function(x){

    if (!is.numeric(x)){
        return("use a numeric argument, idiot.")
    }

    x %>% quantile(0.90)
}
