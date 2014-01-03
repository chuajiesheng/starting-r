cat("random normal\n")
args(rnorm)
heights = rnorm(10, mean=188, sd=3)

cat("random binomial\n")
args(rbinom)
coinFlips = rbinom(10, size=10, prob=0.5)

cat("distribution normal\n")
args(dnorm)
x = seq(from=-5, to=5, length=10)
normalDensity = dnorm(x, mean=0, sd=1)
normalDensity =round(normalDensity, 2)

cat("distribution binomial\n")
args(dbinom)
x = seq(0, 10, by=1)
binomialDensity = dbinom(x, size=10, prob=0.5)
binomialDensity = round(binomialDensity, 2)

cat("sample\n")
args(sample)
sam = sample(heights, size=10, replace=TRUE) # sample and replace a value in the list of values. some values would be repeat. draw once random value from the vector, and replace that random value from the vector and sample another value
sam = sample(heights, size=10, replace=FALSE) # draw a random sample, and remove that value from the vector and draw another value

probs = c(0.4, 0.3, 0.2, 0.1, 0, 0, 0, 0, 0, 0)
sum(probs)
sam = sample(heights, size=10, replace=TRUE, prob=probs)

cat("seed\n")
set.seed(12345)
seed = rnorm(5, mean=0, sd=1) # order of command is important