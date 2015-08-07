

#' A dummy function
#'
#' This function is a dummy function.
#' @param dummy Is the function a dummy function? Defaults to TRUE.
#' @keywords dummy function
#' @export
#' @examples
#' dummy_function()

dummy_function <- function(dummy=TRUE){
  if(dummy==TRUE){
    print("This is a dummy function!")
  }
  else {
    print("Function parameter ignored. This is a dummy function after all!")
  }
}

