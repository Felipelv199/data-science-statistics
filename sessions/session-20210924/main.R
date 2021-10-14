s = seq(length=300,from=0,by=7)
print(s)

# Elemento en posicion 20
print(s[20])

# Elementos posicion 50, 100, 150, 200, 250, 300
print(s[c(50, 100, 150, 200, 250, 300)])

# Todos menos el que esta en la posicion 2
print(s[-2])

# Todos los entre la posicion 100 y 150
print(s[100:150])

# Todos los elementos menos los que estan en la posicion 100 y 150
print(s[-c(150, 200)])

# Todos los elementos menores a 200
print(s[s<200])

# Todos los elementos mayores a 100
print(s[s>100])

# Redimensionar a una matriz 30 10
dim(s) = c(30,10)
print(s)

seq3by3 = seq(length=50, from=3, by=3)
m1 = matrix(seq3by3, nrow=10, ncol=5)
m2 = matrix(seq3by3, nrow=10, ncol=5, byrow = TRUE)
print(m1)
print(m2)

# Matrix operations
camisas = c(25,56,78,98)
pantalones = c(12,45,26,54)
chamarras = c(10,16,14,9)

table_t = cbind(camisas, pantalones, chamarras)

c_sums = colSums(table_t)
r_sums = rowSums(table_t)
c_means = colMeans(table_t)
r_means = rowMeans(table_t)

r_table_t = rbind(table_t, c_sums, c_means)
c_table_t = cbind(r_table_t, r_sums, r_means)

rownames(c_table_t) = c("1995","1996","1997","1998", "sums", "avrg")
colnames(c_table_t) = c("camisas","pantalones","chamarras","sums","avrg")

print(c_table_t)


