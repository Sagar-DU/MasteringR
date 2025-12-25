x <- factor(c("yes", "yes", "no", "yes", "no"))
x

table(x)

unclass(x)

# Changing base level by level argument
x <- factor(c("yes", "yes", "no", "yes", "no"),
            levels = c("yes", "no"))
x
