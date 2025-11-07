## Different ways of defining matrices

m <- matrix(1:6, nrow = 2, ncol = 3)
m

m <- 1:10
m
dim(m) <- c(2,5)
m

x <- 1:3
y <- 20:22
cbind(x, y)
rbind(x, y)
