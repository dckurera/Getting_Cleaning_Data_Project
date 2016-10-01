

setwd("C:/Users/dkurera001/Documents/Data Science/Getting and Cleaning Data/Project/UCI HAR Dataset/test")

X_test <- read.table("X_test.txt")
head(X_test)

y_test <- read.table("y_test.txt")
head(y_test)

subject_test <- read.table("subject_test.txt")
head(subject_test)



setwd("C:/Users/dkurera001/Documents/Data Science/Getting and Cleaning Data/Project/UCI HAR Dataset")

features <- read.table("features.txt")[,2]
head(features)
activity_labels <- read.table("activity_labels.txt")[,2]
head(activity_labels)

extract_features <- grepl("mean|std", features)

names(X_test) = features

X_test = X_test[,extract_features]


y_test[,2] = activity_labels[y_test[,1]]
names(y_test) = c("Activity_ID", "Activity_Label")
names(subject_test) = "subject"

test_data <- cbind(as.data.table(subject_test), y_test, X_test)






setwd("C:/Users/dkurera001/Documents/Data Science/Getting and Cleaning Data/Project/UCI HAR Dataset/train")

X_train <- read.table("X_train.txt")
y_train <- read.table("y_train.txt")


subject_train <- read.table("subject_train.txt")

names(X_train) = features

X_train = X_train[,extract_features]


y_train[,2] = activity_labels[y_train[,1]]
names(y_train) = c("Activity_ID", "Activity_Label")
names(subject_train) = "subject"


train_data <- cbind(as.data.table(subject_train), y_train, X_train)



data = rbind(test_data, train_data)


id_labels   = c("subject", "Activity_ID", "Activity_Label")
data_labels = setdiff(colnames(data), id_labels)
melt_data      = melt(data, id = id_labels, measure.vars = data_labels)



tidy_data   = dcast(melt_data, subject + Activity_Label ~ variable, mean)

write.table(tidy_data, file = "./tidy_data.txt",row.names = FALSE)


