---
title: "Reading survey data in R"
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

## Importing survey data in R

Alex is working on a replication study about the effect of background music on individuals’ working memory capacity, based on the study by [Lehmann and Suefert, 2017](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2017.01902/full). Similar to Lehmann and Suefert, Alex ran a study where participants carried out a comprehension task and a working memory task, either in silence, or with background music. The study was run online, and data was collected using a Web-based survey tool. Alex has collected a sufficient number of responses, and now wants to download and analyse the data, to see whether background music had an effect on the participants’ performances in the tasks.

But first, Alex needs to import the data into R. 

Download the data files ['here'](https://drive.google.com/drive/folders/18bMh1zofsAdbwdsm7NwzsELXPBwYoUn9?usp=share_link)


