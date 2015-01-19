collatz <- function(x) {
  count <- 0
  while (x > 1) {
    if (x %% 2 == 0) {
      x <- x / 2
      count <- count + 1
    }
    else {
      x <- 3 * x + 1
      count <- count + 1
    }
  }
  return(count)
}
chain.len <- numeric(1e6)
for (i in 1:(1e6)) {
  len.terms[i] <- collatz(i)
}
result <- which.max(chain.len)
cat("The result is:", result, "\n")

# for the figure presented here
steps <- numeric(1:1000)
starting.number <- 1:1000
for (i in starting.number) {
  steps[i] <- collatz(i)
}
png(width = 600, height = 600)
plot(starting.number, steps, pch = 16,  
     main = "Collatz sequence with starting numbers no more than 1000")
dev.off()