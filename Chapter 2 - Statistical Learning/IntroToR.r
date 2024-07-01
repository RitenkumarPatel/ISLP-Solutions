
x = matrix(data = c(1,2,3,4), nrow = 2, ncol = 2)
print(x)

y = rnorm(50)
z = y + rnorm(50, mean = 50, sd = 0.1)
print(cor(y,z))
print(mean(y))
print( sqrt(var(y)))

Rand100 = rnorm(100)
Rand100_1 = rnorm(100)
pdf("Figure.pdf")
plot(Rand100, Rand100_1, xlab = "x axis", ylab = "y axis", main = "title")
dev.off()

IntBetween1_10 = seq(1, 10)
print(IntBetween1_10)
AlsoIntBtwn1_10 = 1:10
print(AlsoIntBtwn1_10)

x = seq(-pi, pi, length = 50)

y <- x
f <- outer(x, y, function(x, y) cos(y) / (1 + x^2)) 
contour(x, y, f)
contour(x,y,f, nlevels=45, add=T)
fa <- (f-t(f))/2
contour(x,y,fa,nlevels=15)

image(x,y,fa)
persp(x,y,fa, theta = 30, phi = 40)


A <- matrix(1:16, 4, 4)
print(A[2,3])
print(A[c(1,3), c(2,4)])
