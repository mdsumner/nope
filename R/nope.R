#' Title
#'
#' Stuff
#'
#' More
#'
#' @return nope
#' @export
#' @importFrom sf sf_extSoftVersion
#' @examples
#' nope()
#' print(sort(sf::st_drivers(what = "all")$name))
nope <- function() {
  sf::sf_extSoftVersion()
}
