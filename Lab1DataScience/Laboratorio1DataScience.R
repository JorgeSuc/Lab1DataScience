library(readr)


# leer archivo  train 
train <- read_csv("./Proyecto Data Science/Dataset/sample_submission.csv")
View(train)

# leer archivo  test
testito <- read_csv("C:/Users/jorge/Desktop/all/test.csv")
View(test)

# leer archivo  sample
sampletito <- read_csv("C:/Users/jorge/Desktop/all/sample_submission.csv")
View(sample)


#eliminar las categoricas 
numTrain <- train[,unlist(lapply(train, is.numeric))]
numTrain$Id <- NULL
View(numTRain)

dataframe[,c(s,s,s,s),]
#eliminar las numericas
Categori <- train[,unlist(lapply(train, is.character))]
View(Categori)
 





