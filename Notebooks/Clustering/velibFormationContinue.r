rm(list = ls())

#library(funFEM)
# data(velib)
load("velib.RData")

# data preparation
x <- as.matrix(velib$data)
colnames(x) <- 1:ncol(x)
rownames(x) <- velib$names

# consider a subsample
set.seed(0)
n <- nrow(x)
stations <- sample(1:n, size = n) # if size = n give all the data
coord <- velib$position[stations,]

# select exactly 7 days of data
dates <- 14:181
x <- x[stations, dates]  
colnames(x) <- 1:length(dates)


timeTick <- 1 + 24*(0:6)  # vector corresponding to the beginning of days
par(mfrow = c(2, 4))
options(repr.plot.width = 15, repr.plot.height = 6)
for (i in 1:8){
  plot(x[i, ], col = "blue", type = "l", ylim = c(0, 1),
       xlab = "Time", ylab = "Loading", main = rownames(x)[i])
  abline(v = timeTick, lty = "dotted")
}

# From now on, we use numbers instead of station names, 
# in order to simplify printing
rownames(x) <- 1:nrow(x)

# Boxplot of the variables, sorted in time order
par(mfrow = c(1, 1))
boxplot(x, xlab = "Time", ylab = "Loading")
abline(v = timeTick, lwd = 2)


# ?hclust
d <- dist(x)
reshc <- hclust(d, method = "ward.D")
par(mfrow = c(1, 2))
options(repr.plot.width = 12, repr.plot.height = 6)
plot(reshc) 
plot(reshc$height[199:180], xlab = "number of classes", ylab = "height")


# ?kmeans
## Center of each class
K <- 7
reskm <- kmeans(x, centers = K)
par(mfrow = c(3, 3))
for (i in 1:K){
  plot(reskm$centers[i, ], col = "blue", type = "l", ylim = c(0, 1),
       xlab = "Time", ylab = "Loading", main = paste("Center of class", i))
  abline(v = timeTick, lty = "dotted")
}
## Boxplot of loading files, and cluster centers
par(mfrow = c(3, 3))
options(repr.plot.width = 15, repr.plot.height = 12)
for (i in 1:K){
  boxplot(x[which(reskm$cluster==i), ], 
          xlab = "Time", ylab = "Loading", main = paste("Class", i))
  lines(reskm$centers[i, ], col = "blue", lwd = 3)
  abline(v = timeTick, lty = "dotted")
}

## Help for interpretation, stations on a hill
hillData <- data.frame(class = reskm$cluster, hill = velib$bonus[stations])
table(hillData)

## Geographical representation 
coord <- velib$position[stations,]
par(mfrow = c(1, 2))
options(repr.plot.width = 12, repr.plot.height = 6)
plot(coord, pch = reskm$cluster, col = reskm$cluster, main = "geographical position")
plot(coord, pch = velib$bonus[stations], col = velib$bonus[stations], main = "stations on a hill")

## PCA
library(FactoMineR)
mpca <- PCA(x, scale.unit = TRUE, graph = FALSE, ncp = 15)
par(mfrow = c(1, 2))
options(repr.plot.width = 12, repr.plot.height = 6)
barplot(mpca$eig[1:15, 2], xlab = "Number of components", 
        ylab = "% of variance")
boxplot(mpca$ind$coord, ylim = c(-7, 7),
        xlab = "Number of the principal axis",
        ylab = "Coordinate on the principal axis")

## Interpretation of principal components
par(mfrow = c(2, 2))
options(repr.plot.width = 12, repr.plot.height = 6)
for (i in 1:4){
  plot(mpca$var$coord[, i], ylim = c(-1, 1), 
       type = "l", col = "blue", 
       ylab = "Loading", xlab = "Time", 
       main = paste("Principal component", i))
  abline(v = timeTick, lty = "dotted")
}
par(mfrow = c(1, 2))
plot(mpca, axes = c(1, 2), choix = "var", cex = 0.5, lwd = 0.5)
plot(mpca, axes = c(1, 2), choix = "ind", cex = 0.5, lwd = 0.5)

## Clustering on the scores of the principal components
p <- 5  # number of principal components
reskmPCA <- kmeans(mpca$ind$coord[, 1:p], centers = K)   # use the same as previously chosen
reskmPCAcenters <- matrix(nrow = ncol(x), ncol = K)
for (i in 1:K){
    reskmPCAcenters[, i] <- mpca$call$centre + 
    mpca$call$ecart.type * mpca$var$coord[, 1:p] %*% (as.matrix(reskmPCA$centers[i, ], ncol = 1) / sqrt(mpca$eig[1:p, 1])) # coord. in the orig. space
}

par(mfrow = c(3, 3))
for (i in 1:K){
  plot(reskmPCAcenters[, i], col = "blue", type = "l", ylim = c(0, 1),
       xlab = "Time", ylab = "Loading", main = paste("Center of class", i))
  abline(v = timeTick, lty = "dotted")
}
par(mfrow = c(3, 3))
options(repr.plot.width = 15, repr.plot.height = 12)
for (i in 1:K){
  boxplot(x[which(reskmPCA$cluster==i), ], 
          xlab = "Time", ylab = "Loading", main = paste("Class", i))
  lines(reskmPCAcenters[, i], col = "blue", lwd = 3)
}

## Comparaison of the two clusterings (on the raw data, or on the PCA scores)
tabCompCluster <-table(reskm$cluster, reskmPCA$cluster)  # seem to correspond up to a permutation
tabCompCluster
clusterPerm <- apply(tabCompCluster, 2, which.max)  # permutation maximizing the diagonal terms
clusterPerm  
table(reskm$cluster, clusterPerm[reskmPCA$cluster])  # should be the closest to a diagonal table

##  
par(mfrow = c(1, 2))
options(repr.plot.width = 12, repr.plot.height = 6)
plot(coord, pch = reskm$cluster, col = reskm$cluster, main = "Clustering on raw data (dim 168)")
plot(coord, pch = clusterPerm[reskmPCA$cluster], col = clusterPerm[reskmPCA$cluster], 
     main = "Clustering on PCA coordinates (dim 5)")

# Visualization of the results in the 2D space of the first two PCA coordinates
par(mfrow = c(1, 2))
plot(mpca$ind$coord[, 1], mpca$ind$coord[, 2], 
     col = reskm$cluster, pch = reskm$cluster,
     xlab = "First PCA coordinate", ylab = "Second PCA coordinate", 
     main = "Clustering on the raw data")
plot(mpca$ind$coord[, 1], mpca$ind$coord[, 2], 
     col = clusterPerm[reskmPCA$cluster], pch = clusterPerm[reskmPCA$cluster],
     xlab = "First PCA coordinate", ylab = "Second PCA coordinate", 
     main = "Clustering on the PCA coordinates")

