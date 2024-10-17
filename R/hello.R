# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}




#' print function
#'
#' @param input This is the input, it accepts true or false values
#'
#' @return
#' @export
#'
#' @examples print_function(input = TRUE)
#' @examples print_function(input = FALSE)
#'
#'

print_function <- function(input = TRUE) {
  if(input == TRUE) {
    print("the input is true")

  } else if(input == FALSE) {
    print("The input is false")
  }
}


