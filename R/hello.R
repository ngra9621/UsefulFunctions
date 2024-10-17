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

#' Print hello world
#'
#' @return text which says hello world
#' @export
#'
#' @examples
hello <- function() {
  print("Hello, world!")
}




#' print function
#'
#' @param input This is the input, it accepts true or false values
#'
#' @return prints some text
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








#' print function 2
#'
#' @param input takes a number either 1 or 2 or other
#'
#' @return prints some text
#' @export
#'
#' @examples print_function_2(1)
#' @examples print_function_2(input = 2)
#'
#'
#'
print_function_2 <- function(input) {
  if(input == 1) {
    print("the input was 1")
  } else if(input == 2) {
    print("the input was 2")
  } else {
    print("the input was something else")
  }
}



