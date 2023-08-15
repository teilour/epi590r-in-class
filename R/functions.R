# start out with a number to test
x <- 3
# you'll want your function to return this number
x^2
square <- function(x) {
	squared_value <- x^2
	return(squared_value)
	}
# test it out
square(x)
square(53)
53^2 # does this match?


raise <- function(x, power) {
	value <- x^power
	return(value)
	}
# test with
raise(x = 2, power = 4)
# should give you
2^4


raise <- function(x, power = 2) {
	value <- x^power
	return(value)
	}
# test
raise(x = 5)
# should give you
5^2
