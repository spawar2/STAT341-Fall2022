# Author: Pawar, Date: 09/07/2022, purpose: Calcuate correlation analysis

my_data <- mtcars 

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") ;

res