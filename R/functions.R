# student name: Paul Moritz Wiegmann
# student ID: 54165pwi

#PRECOND: (is.numeric(x), !is.matrix(x))
addTwo <- function(x){
  stopifnot(is.numeric(x), !is.matrix(x))
  x <- x+2
  return(x)
}

#PRECOND: (is.numeric(x), !is.matrix(x))
addFour <- function(x){
  stopifnot(is.numeric(x), !is.matrix(x))
  x <- x+4
  return(x)
}