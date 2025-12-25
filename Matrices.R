m <- matrix(nrow = 2, ncol = 3)
m

dim(m)

attributes(m)

## Different ways of defining matrices

m <- matrix(1:6, nrow = 2, ncol = 3)
# Matrices get constructed by column
m

m <- 1:10
m
# Transforming a vector into a matrix
dim(m) <- c(2,5)
m

# Matrix by binding
x <- 1:3
y <- 20:22
cbind(x, y)
rbind(x, y)
