# student name: Paul Moritz Wiegmann
# student ID: 54165pwi

source('R//functions.R')

testAddTwo <- function(){
  x <- 2
  x <- addTwo(x)
  stopifnot(is.numeric(x), x==4)
  print('testAddTwo successful')
}

testAddFour <- function(){
  x <- 2
  x <- addFour(x)
  stopifnot(is.numeric(x), x==6)
  print('testAddFour successful')
}

testAddTwo()
testAddFour()