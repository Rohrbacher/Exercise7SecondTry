# student name: Paul Moritz Wiegmann
# student ID: 54165pwi

source('R/dunctions.R')

testAddTwo <- function(){
  x <- 2
  x <- addTwo(x)
  stopifnot(is.numeric(x), x==4)
}

testAddFour <- function(){
  x <- 2
  x <- addFour(x)
  stopifnot(is.numeric(x), x==6)
}

testAddTwo()
testAddFour()