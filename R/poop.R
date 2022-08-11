

#' pooper
#'
#' @return
#' @export
#'
#' @examples
pooper <- function(){

  path <- as.character(sys.call(1))[2]
  return(path)
}
