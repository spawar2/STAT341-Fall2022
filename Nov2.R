# Author: Pawar, Date: Nov 2, 2022, Purpose: Chi-square analysis

# Reading teh sample data

data_frame <- read.csv("https://goo.gl/j6lRXD")

# Check the data counts

table(data_frame$treatment, data_frame$improvement)

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

