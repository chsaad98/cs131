# Fixing Issues in Movie Dataset

# Description

The issue with the dataset is that it contains missing values in the "Rating" and "Stars" fields. 

# Solution

In order to resolve the issue wi will create a shell script to process the dataset. The key subtask are: 
1. Read the input CSV file line by line.
2. Check if the "Rating" field is empty and add a placeholder value ("N/A") 
3. Check if the "Stars" field is empty and add a placeholder value ("N/A") 
4. Write the corrected data to a new output file movies.csv.

