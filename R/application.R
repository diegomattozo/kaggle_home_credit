# -- loading application data
application_train <- readr::read_csv("data/application_train.csv")
colnames(application_train) <- tolower(colnames(application_train))
application_train$target <- factor(application_train$target)


