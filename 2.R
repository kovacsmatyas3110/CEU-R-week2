ls()

# delete every stored data and variable
rm(list = ls())

# never run source
source("http://bit.ly/CEU-R-heights-2018")
# run readLines instead
readLines("http://bit.ly/CEU-R-heights-2018")

library(data.table)
library(ggplot2)

# Compute the mean of heights

dt <- heights

mean(heights, na.rm = TRUE)

# Do some data viz

hist(heights)

ggplot(data.frame(heights), aes(heights)) + geom_histogram()



rm(list=ls())
ls(all.names = TRUE)
.secret

