myfunction <- function (x) {
	y <- rnorm(100)
	mean (y)
}
second <- function(x) {
	y <- x+rnorm(1)
	print(x)
	print(y)
	mean(y)
}
