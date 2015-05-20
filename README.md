
#Getting and Cleaning Data: Course Project


###You should create one R script called run_analysis.R that does the following:

        1. Merges the training and the test sets to create one data set.
        2. Extracts only the measurements on the mean and standard deviation for each measurement.
        3. Uses descriptive activity names to name the activities in the data set
        4. Appropriately labels the data set with descriptive variable names. 
        5. From the data set in step 4, creates a second, independent tidy data set with the average                                 of each variable for each activity and each subject.

###Steps required to use run_analysis.R

Download the data [UNI Har Dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
        
Place run_analysis in the same folder as *UCI HAR Dataset*

Ensure working directory is set to *UCI HAR Dataset* parent folder

Run "run_analysis.R"

New dataset will be created called "tidydata.txt"
        
### Requirements
        run_analysis.R will automatically install needed packages (plyr, reshape2, data.table)
