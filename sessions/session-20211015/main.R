eruptions <- faithful$eruptions
min_er <- floor(min(eruptions))
max_er <- ceiling(max(eruptions))
breaks <- seq(min_er, max_er, by = 1)
h <- hist(eruptions, breaks = breaks)
rel <- h$counts / nrow(faithful)

rel_sumcum <- cumsum(rel)
plot(rel_sumcum)
lines(rel_sumcum)

stem(eruptions)