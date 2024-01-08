---
title: "Reading data in R"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- Which data files can be imported in R?
- How are files in Excel and csv format displayed in R?
- How does R deal with missing values?
- How do I give names to the data set imported?
- How do I display the imported data?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Import a csv data file in R
- Import an Excel data file in R
- Specify how to deal with missing values
- Create an object for your imported data
- Display the imported data in R

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::: keypoints

- R can read multiple file types
- Use `read.csv()` to import a csv data file in R
- Use `read_excel()` from the `readxl` package to import an Excel data file in R
- Specify how to deal with missing values using the `na.strings` argument in `read.csv()` when importing a csv file or the `na` argument in `read_excel()` when importing an Excel file
- Use the assign operator `<-` to give a name to your data set
- Use `print` to display the contents of your object in the R console

:::::::::::::::::::::

