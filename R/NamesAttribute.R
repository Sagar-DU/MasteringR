x <- 1:3
names(x)
# No names hence gives NULL

# Giving names
names(x) <- c("foo", "bar", "norf")
x
# Now have names
names(x)

# Lists can have names
x <- list(a = 1, b = 2, c = 3)
x

# Matrices can have names too
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m
# Matrix with my defined row and column names
