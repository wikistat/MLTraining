library(MASS)

n <- 3
set.seed(1)
x1 <- mvrnorm(n = n, mu = c(-5, 0), Sigma = diag(c(1,1)))
x2 <- mvrnorm(n = n, mu = c(5, 0), Sigma = diag(c(1,1)))
x3 <- cbind(seq(-3, 3, length.out = n), rep(0, n))
x <- rbind(x1, x2) #, x3)
N <- nrow(x)
plot(x, type = "p", asp = 1)
text(x[,1], x[,2], 1:N, pos = 2)

# Try hierarchical clustering with different linkage functions
# What's happening with "single" linkage?

hc <- hclust(dist(x), method = "single")
plot(hc)
class <- cutree(hc, k = 2)
class
plot(x, type = "p", col = class, asp = 1)
text(x[,1], x[,2], 1:N, pos = 2)
plot(sort(hc$height, decreasing = TRUE), 
     xlab = "nb of classes (after grouping)",
     ylab = "height")

