x <- c(1,2,3,4,5,6,7,8,9,10)
y <- x[x < mean(x)]
z <- x[x < mean(x) - x]