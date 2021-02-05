# Association Rule

install.packages("arules")
library(arules)
install.packages("Matrix")
library(Matrix)

data<-read.csv("D:/Rstudio/abc/Data_sets/Titanic.csv")

data<-data[,-c(1)]
data
rules<-apriori(data)
install.packages("apriori")
