#FUNCION 2

#'
#' Estima modelo de regresión simple no paramétrico
#'
#' @param data data frame
#' @param x variable x independiente
#' @param y variable y dependiente
#'
#' @return gam xy de los datos
#' @export
#'
#' @examples
#'
#' fun2(data=diamonds,x=carat,y=price)
#'
#'@importFrom mgcv gam

fun2 <- function(data, x, y) {
  model <- gam(y ~ s(x), data = data)
  return(model)
}
