y <- data.frame(a = 1, b = "a")

# Using dput
dput(y)
dput(y, file = "y.R")
new.y <- dget("y.R")
new.y

# Using dump
x <- "foo"
dump(c("x", "y"), file = "data.R")
rm(x,y)
source("data.R")
y
