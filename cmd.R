cat("common r command\n")
out = args(rnorm) # get the argument for rnorm command
sequence = seq(0, 9, by=2) # sequence of values starting from 0 to 9, jumping by 2 from 0
total = sum(sequence)
set.seed(12345) # ensure reproducible result from random process