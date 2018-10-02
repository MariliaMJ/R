loan <- read.csv("/home/erikomorais/Downloads/prosperLoanData (1).csv")

install.packages('ggplot2')
library(ggplot2)

names(loan)
qplot(x= IncomeRange, data=loan)

