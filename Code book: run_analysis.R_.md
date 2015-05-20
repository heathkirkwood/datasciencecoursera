---
author: "Heath Kirkwood"
date: "May 20, 2015"
---

# Code Book

Describes the Data, Variables and Transformation used to clean and tidy the data.

## Source of Data

<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

Description of data <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

##List of All the datasets

        activity_labels.txt     Links the activity name with class labels
        test/X_test.txt         data contained in the zip file
        test/y_test.txt         data contained in the zip file
        train/X_train.txt       data contained in the zip file
        train/y_train.txt       data contained in the zip file
        features.txt            Lists all features
        README.md               Requirements document for running run_analysis.R

## List of Variables
        
        features                correct names for X_data dataset
        IDLabels                renames the vector headings
        DataLabels              places new name to vector headings
        MeanStdFeatures         used to extract mean and standard deviation
        
## Transformation Process

        After downloading data and running run_analysis.R:
        1. Any needed packages are installed (plyr, reshape2, data.tale)
        2. Data tables are loaded and needed information (mean|std) are extracted
        3. All the datasets is merged together into one set
        4. Average and mean are calculated into new dataset named "tidydata.txt"
