fastfood <- read.csv("D:/fastfood.csv")
View(fastfood)
install.packages("dplyr")
library(dplyr)
count(fastfood, calories, cal_fat)
xtabs (~ cal_fat + sat_fat, data=fastfood, addNA = TRUE)
install.packages("lessR")
library(lessR)
BarChart(total_fat, data = fastfood, by1=sat_fat)
BarChart(total_fat, data = fastfood, by=sat_fat)


bdims <- read.csv("D:/bdims.csv")
View(bdims)
count(bdims, age, wgt)
BarChart(wgt, data = bdims, by=age)
hist(bdims$hgt)
library(lessR)
Plot(wgt, data = bdims)
Plot(hgt, data = bdims)

