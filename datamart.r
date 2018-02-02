
#working directory
path <- "/root/python/Data-Analysis-using-R/sample_datasets/"

#set working directory
setwd(path)

train <- read.csv("datamart_train.csv")
test <- read.csv("datamart_test.csv")

dim(train)

dim(test)


