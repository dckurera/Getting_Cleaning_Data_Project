# Getting_Cleaning_Data_Project
Please change the working directory before excuting. 

Load in the features data
Load in the activity_lables 

Load in the test data x_test, y_test, subject_test

Rename the x_test data field headers with the features data. 
Filter the x_test data for fields that contain mean or std in the field description

Merge the y_test data with the activity labels 
Rename the y_test field names to Activity_ID, Activity_Label

Rename subject_test field value as subject

Combine subject_test, x_test & y_test data 


Load in the train data x_train, y_train, subject_train

Rename the x_train dat field headers with the features data. 
Filter the x_train data for fields that contain mean or std in the field description

Merger the y_train data with the activity labels 
Rename the y_train field names to Activity_ID, Activity_Label

Rename subject_train field value as subject

Combine subject_train, x_train & y_train data 


Combine test_data and the train_data


Create a new data set with the mean of each variable for each subject and activity. 













DATA DICTIONARY - Samsung Data

subject 2
Subject number: 1-30

Activity_Label
The activity the subject performed: 
LAYING
SITTING
STANDING
WALKING
WALKING_DOWNSTAIRS
WALKING_UPSTAIRS



tBodyAcc-mean()-X: -1.0000< x < 1.0000 

tBodyAcc-mean()-Y: -1.0000< x < 1.0000 

tBodyAcc-mean()-Z: -1.0000< x < 1.0000 

tBodyAcc-std()-X: -1.0000< x < 1.0000 

tBodyAcc-std()-Y: -1.0000< x < 1.0000 

tBodyAcc-std()-Z: -1.0000< x < 1.0000 

tGravityAcc-mean()-X: -1.0000< x < 1.0000 

tGravityAcc-mean()-Y: -1.0000< x < 1.0000 

tGravityAcc-mean()-Z: -1.0000< x < 1.0000 

tGravityAcc-std()-X: -1.0000< x < 1.0000 

tGravityAcc-std()-Y: -1.0000< x < 1.0000 

tGravityAcc-std()-Z: -1.0000< x < 1.0000 

tBodyAccJerk-mean()-X: -1.0000< x < 1.0000 

tBodyAccJerk-mean()-Y: -1.0000< x < 1.0000 

tBodyAccJerk-mean()-Z: -1.0000< x < 1.0000 

tBodyAccJerk-std()-X: -1.0000< x < 1.0000 

tBodyAccJerk-std()-Y: -1.0000< x < 1.0000 

tBodyAccJerk-std()-Z: -1.0000< x < 1.0000 

tBodyGyro-mean()-X: -1.0000< x < 1.0000 

tBodyGyro-mean()-Y: -1.0000< x < 1.0000 

tBodyGyro-mean()-Z: -1.0000< x < 1.0000 

tBodyGyro-std()-X: -1.0000< x < 1.0000 

tBodyGyro-std()-Y: -1.0000< x < 1.0000 

tBodyGyro-std()-Z: -1.0000< x < 1.0000 

tBodyGyroJerk-mean()-X: -1.0000< x < 1.0000 

tBodyGyroJerk-mean()-Y: -1.0000< x < 1.0000 

tBodyGyroJerk-mean()-Z: -1.0000< x < 1.0000 

tBodyGyroJerk-std()-X: -1.0000< x < 1.0000 

tBodyGyroJerk-std()-Y: -1.0000< x < 1.0000 

tBodyGyroJerk-std()-Z: -1.0000< x < 1.0000 

tBodyAccMag-mean(): -1.0000< x < 1.0000 

tBodyAccMag-std(): -1.0000< x < 1.0000 

tGravityAccMag-mean(): -1.0000< x < 1.0000 

tGravityAccMag-std(): -1.0000< x < 1.0000 

tBodyAccJerkMag-mean(): -1.0000< x < 1.0000 

tBodyAccJerkMag-std(): -1.0000< x < 1.0000 

tBodyGyroMag-mean(): -1.0000< x < 1.0000 

tBodyGyroMag-std(): -1.0000< x < 1.0000 

tBodyGyroJerkMag-mean(): -1.0000< x < 1.0000 

tBodyGyroJerkMag-std(): -1.0000< x < 1.0000 

fBodyAcc-mean()-X: -1.0000< x < 1.0000 

fBodyAcc-mean()-Y: -1.0000< x < 1.0000 

fBodyAcc-mean()-Z: -1.0000< x < 1.0000 

fBodyAcc-std()-X: -1.0000< x < 1.0000 

fBodyAcc-std()-Y: -1.0000< x < 1.0000 

fBodyAcc-std()-Z: -1.0000< x < 1.0000 

fBodyAcc-meanFreq()-X: -1.0000< x < 1.0000 

fBodyAcc-meanFreq()-Y: -1.0000< x < 1.0000 

fBodyAcc-meanFreq()-Z: -1.0000< x < 1.0000 

fBodyAccJerk-mean()-X: -1.0000< x < 1.0000 

fBodyAccJerk-mean()-Y: -1.0000< x < 1.0000 

fBodyAccJerk-mean()-Z: -1.0000< x < 1.0000 

fBodyAccJerk-std()-X: -1.0000< x < 1.0000 

fBodyAccJerk-std()-Y: -1.0000< x < 1.0000 

fBodyAccJerk-std()-Z: -1.0000< x < 1.0000 

fBodyAccJerk-meanFreq()-X: -1.0000< x < 1.0000 

fBodyAccJerk-meanFreq()-Y: -1.0000< x < 1.0000 

fBodyAccJerk-meanFreq()-Z: -1.0000< x < 1.0000 

fBodyGyro-mean()-X: -1.0000< x < 1.0000 

fBodyGyro-mean()-Y: -1.0000< x < 1.0000 

fBodyGyro-mean()-Z: -1.0000< x < 1.0000 

fBodyGyro-std()-X: -1.0000< x < 1.0000 

fBodyGyro-std()-Y: -1.0000< x < 1.0000 

fBodyGyro-std()-Z: -1.0000< x < 1.0000 

fBodyGyro-meanFreq()-X: -1.0000< x < 1.0000 

fBodyGyro-meanFreq()-Y: -1.0000< x < 1.0000 

fBodyGyro-meanFreq()-Z: -1.0000< x < 1.0000 

fBodyAccMag-mean(): -1.0000< x < 1.0000 

fBodyAccMag-std(): -1.0000< x < 1.0000 

fBodyAccMag-meanFreq(): -1.0000< x < 1.0000 

fBodyBodyAccJerkMag-mean(): -1.0000< x < 1.0000 

fBodyBodyAccJerkMag-std(): -1.0000< x < 1.0000 

fBodyBodyAccJerkMag-meanFreq(): -1.0000< x < 1.0000 

fBodyBodyGyroMag-mean(): -1.0000< x < 1.0000 

fBodyBodyGyroMag-std(): -1.0000< x < 1.0000 

fBodyBodyGyroMag-meanFreq(): -1.0000< x < 1.0000 

fBodyBodyGyroJerkMag-mean(): -1.0000< x < 1.0000 

fBodyBodyGyroJerkMag-std(): -1.0000< x < 1.0000 

fBodyBodyGyroJerkMag-meanFreq(): -1.0000< x < 1.0000 

