---
title: "Code Book"
author: "Harikrishna Vemula"
date: "7/25/2020"
output: html_document
---



The following 5 steps are demonstrate how to initiate each R Script to be execute and get the result in the format of rows and column along with required output, in the *run_analysis.R* file.

## 1.Download the Dataset

      - Download and extract the particular zip file, in your work space. I have extracted under **UCI HAR Dataset** 
  
## 2.Store all files in respective variables

      - activities_lables <- activity_labels.txt
      - features <- features.txt
      - subject_test <- test/subject_test.txt
      - x_test <- test/X_test.txt
      - y_test <- test/y_test.txt
      - subject_train <- test/subject_train.txt
      - x_train <- test/X_train.txt
      - y_train <- test/y_train.txt

## 3.Merges the training and the test sets to create one data set

      - Merge x_train and x_test into x_Merge
      - Merge y_train and y_test into y_Merge
      - Merge subject_train and subject_test into subject_Merge
      - Merge subject_Merge, subject_x and subject_y into subjectXY_Merge
      
## 4.Extracts only the measurements on the mean and standard deviation for each measurement

      - Subset subjectXY_Merge, select subject_Merge,code,mean and std for each measurement and store in TidyData
      
## 5.Uses descriptive activity names to name the activities in the data set
      
      - By referencing activities variable modifiy and replace all code data if TidyData table.
      
## 6.Appropriately labels the data set with descriptive variable names
      
      - code column of TidyData renamed into activities
      - Acc column's name replaced by Accelerometer
      - Mag column's name replaced by Magnitude
      - BodyBody column's name replaced by Body
      - Start with character f in column’s name replaced by Frequency
      - Start with character t in column’s name replaced by Time
      
## 7.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject

      - Summarize TidyData by taking means of each activity, subject
      - Summarize Tidy group by subject and activity
      - Export the result into OutputData.txt file
      

