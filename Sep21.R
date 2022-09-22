# Author: Pawar, Date: 09/21/2022, Purpose: Perform ANOVA analysis on sample dataset

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

df <- read.csv(PATH)

df

anova_one_way <- aov(time~poison, data = df);
summary(anova_one_way)






