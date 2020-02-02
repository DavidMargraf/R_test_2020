set.seed(1907)
x <- runif(10000, 0, 100)
hist(x)

y <-rnorm(10000, 0, 1)
hist(y)

plot(x,y)
