ds <- mtcars
summary(mtcars)

#write.csv(ds, "dataset.csv")


library(tidyverse)


ggplot(ds) +
  geom_point(aes(x = hp, y = qsec)) +
  theme_bw()
