% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun2.R
\name{fun2}
\alias{fun2}
\title{Estima modelo de regresión simple no paramétrico}
\usage{
fun2(data, x, y)
}
\arguments{
\item{data}{data frame}

\item{x}{variable x independiente}

\item{y}{variable y dependiente}
}
\value{
gam xy de los datos
}
\description{
Estima modelo de regresión simple no paramétrico
}
\examples{

fun2(data=diamonds,x=carat,y=price)

}
