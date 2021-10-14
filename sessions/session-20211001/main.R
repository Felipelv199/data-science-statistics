fruits <- factor(c("pi<U+FFFD>a", "sandia", "pera", "manzana", "pi<U+FFFD>a", "sandia", "pera", "manzana", "pi<U+FFFD>a", "sandia"))
fruits
str(fruits)

x <- 1:10
x
x <- as.list(x)
x

# Crear lista con 5 elementos, incluyendo uno de
# tipo caracter, 1 de tipo vector y uno de tipo
# matrix
s <- seq(length = 10, from = 3, by = 3)
m <- matrix(seq3by3, nrow = 2, ncol = 5)
v <- vector(length = 4)

xlist <- list(a = "hola", b = v, c = m, d = 0, e = 1)
xlist

dat <- data.frame(id = letters[1:10], x = 1:10, y = 11:20)
dat
str(dat)

is.list(dat)
dat[1, 3]
dat[["y"]]
dat$y

# Hacer
fruits <- factor(c("pi<U+FFFD>a", "sandia", "pera", "manzana", "pi<U+FFFD>a", "sandia", "pera", "manzana", "pi<U+FFFD>a", "sandia"))
numV <- vector(mode = "numeric", length = 10)
numL <- vector(length = 10)
df <- data.frame(factor = fruits, numericVector = numV, numericLogic = numL, factor2 = fruits, numericVector1 = numV)
head(df)
tail(df)

secondDf <- data.frame(df[1:2])
secondDf
thirdDf <- data.frame(df[3:4])
thirdDf