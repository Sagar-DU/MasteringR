## Different ways to create a vector

# The c() function can be used to create vectors of objects
x <- c(0.5, 0.7) ## numeric
x
x <- c(TRUE, FALSE) ## logical
x
x <- c(T,F) ## logical short hand
x
x <- c("a", "b", "c") ## charecter
x
x <- 9:29 ## integer
x
x <- c(2+3i, -3+5i) ## complex

# Using the vector function
x <- vector("numeric", length = 10)
x
# By default we initialize a vector by zero values

## Converting vector types
# Automatic
x <- c(1.3, "g")
x
x <- c(T, 5)
x
x <- c(T, "a")
x

# Explicit
x <- c(1, 3, 4, 54, 64, 61)
x
as.character(x)

x <- c(T, F, T, F)
x
as.numeric(x)
as.character(x)

x <- c("a", "w", "o", "h")
x
as.numeric(x)
# Doesn't always works!

## List
x <- list(1, "a", T, 1+4i)
x
