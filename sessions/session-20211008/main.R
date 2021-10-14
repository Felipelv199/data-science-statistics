file_df <- read.csv("./sessions/session-20211008/demographics.csv")

head(file_df)
hgd()

# Barplot age
barplot(table(file_df$educ), main = "school")

# Histograma age
ages <- file_df$age
breaks <- seq(0, 75, by = 5)
ages_cut <- cut(ages, breaks, right = FALSE)
table_ages <- table(ages_cut)
barplot(table_ages, main = "Ages")

# 3 histogramas de carpr
carpr <- file_df$carpr

interval_min <- 0
interval_max <- 100
by <- 5
breaks <- seq(interval_min, interval_max, by = by)
carpr[carpr >= interval_min & carpr < interval_max]
hist(
    carpr[carpr >= interval_min & carpr < interval_max],
    breaks = breaks, main = paste("Histogram of ", "Carpr 1"), xlab = "carpr"
)

interval_min <- 0
interval_max <- 40
by <- 2
breaks <- seq(interval_min, interval_max, by = by)
carpr[carpr >= interval_min & carpr < interval_max]
hist(
    carpr[carpr >= interval_min & carpr < interval_max],
    breaks = breaks, main = paste("Histogram of ", "Carpr 2"), xlab = "carpr"
)

interval_min <- 33
interval_max <- 75
by <- 3
breaks <- seq(interval_min, interval_max, by = by)
carpr[carpr >= interval_min & carpr < interval_max]
hist(
    carpr[carpr >= interval_min & carpr < interval_max],
    breaks = breaks, main = paste("Histogram of ", "Carpr 3"), xlab = "carpr"
)

hgd_browse()