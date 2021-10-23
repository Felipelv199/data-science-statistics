f_eruptions <- faithful$eruptions
f_eruptions
# Variance
var_eruptions <- var(f_eruptions)
print(paste0("Variance -> ", var_eruptions))

# Standard Deviation
sd_eruptions <- sd(f_eruptions)
print(paste0("Standar Deviation -> ", sd_eruptions))

# Media
mean_eruptions <- mean(f_eruptions)
print(paste0("Mean -> ", mean_eruptions))


# Coeficiente de varación
cv_eruptions <- sd(f_eruptions) / mean(f_eruptions)
print(paste0("Coeficiente de Varación -> ", cv_eruptions))

# Quartiles
quantile(f_eruptions)

# Resta del cuarto cuartil (75%) menos el segundo cuartil (25%)
IQR(f_eruptions)

boxplot(f_eruptions, horizontal = T, range = 3)