---
title: "Reading survey data in R"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do I import csv and Excel data files in R?
- How are files in Excel and csv format displayed in R?
- How does R deal with missing values?
- How do I give names to the data set imported?
- How do I display the imported data?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Import an Excel data file in R
- Import a csv data file in R
- Specify how to deal with missing values
- Create an object for your imported data
- Display the imported data in R

::::::::::::::::::::::::::::::::::::::::::::::::

## Introducing our dummy data set 
During this and the following episodes, we will be using a dummy data set as an example of survey data. The dummy data sat is inspired by a study about the effect of background music on individuals’ working memory capacity carried out by [Lehmann and Suefert, 2017](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2017.01902/full). Our fake study consisted of  participants carrying out a comprehension task and a working memory task in one of the two conditions: in silence, or with background music. Participants also rated their mood and arousal on 5-point scales, and demographic information such as musicianship and age was collected. The fake study was run online, and data was collected using a Web-based survey tool. We will use R to explore the data set, and analyse the data, to see whether background music had an effect on our fake participants’ performances in the tasks.

But first, we need to import the data into R. 

Download the data files [here](https://drive.google.com/drive/folders/18bMh1zofsAdbwdsm7NwzsELXPBwYoUn9?usp=share_link). 

:::::::::::: callout
## Reminder: Files need to be in the working directory

Remember that R needs to know in which directory to look for files to be used and/or saved. The data files downloaded should be put in the directory set up in [Episode 4](https://acceleratingdigitalskills.github.io/intro-to-R-for-MRs/creating-directory-structure.html). 

- To check what your working directory is set to, use `getwd()`.  
- To set a new working directory, use `setwd("pathway here")`, or go into the desired folder through the Files Pane and click on the Cogwheel and select *Set as working directory*.  

:::::::::::::::::

## Importing data files in R (two-ways)
Our dummy data set files come in two formats: a **.csv** file and a **.xlsx** file. To test out how R handles both types of data files, we will first import the Excel file, and then the csv file in R. 

### Importing an Excel data file

An Excel file can be imported in R using the library package `readxl`. We need to install and load the library package by following the steps used in [Episode 3 of this lesson](https://acceleratingdigitalskills.github.io/intro-to-R-for-MRs/getting-started-with-R.html), before we can use it. 

::::::::::::::: challenge
## Exercise: The readxl package

Install and load the `readxl` package

::::::::: solution 

Step 1: Install the package


```r
install.packages("readxl")
```

```{.output}
The following package(s) will be installed:
- readxl [1.4.3]
These packages will be installed into "~/work/intro-to-R-for-MRs/intro-to-R-for-MRs/renv/profiles/lesson-requirements/renv/library/R-4.3/x86_64-pc-linux-gnu".

# Installing packages --------------------------------------------------------
- Installing readxl ...                         OK [linked from cache]
Successfully installed 1 package in 5.1 milliseconds.
```

Step 2: Load the library package in your R environment


```r
library(readxl)
```

:::::::::::::
::::::::::::::::::::::::::

:::::::::::::: callout
## TIP
A quick way to check whether a library package was loaded in your environment or not, is to go to the Packages pane (bottom-right) and the Search function, look up the name of your library package. A tick should be displayed next to the library package name, indicating that the package is loaded.

:::::::::::::::::

We will now load our Excel data file into R, and assign our data file a name so that we can store it in our RStudio environment - in other words, saving our file in R's memory. To do so, we will use the **assign operator** which is **<-**. 

We will call our data file `exceldata`.


```r
exceldata <- read_excel("dummy_data.xslx")
```

```{.error}
Error: `path` does not exist: 'dummy_data.xslx'
```
Once this command is run, an object with the name `exceldata` showing the number of observations and variables should be present in the Environment pane (top right). 

Let's view the contents of our data file using `View(exceldata)`. The file should open up in a new tab. 



:::::::::::: keypoints

- R can read multiple file types
- Use `read.csv()` to import a csv data file in R
- Use `read_excel()` from the `readxl` package to import an Excel data file in R
- Specify how to deal with missing values using the `na.strings` argument in `read.csv()` when importing a csv file or the `na` argument in `read_excel()` when importing an Excel file
- Use the assign operator `<-` to give a name to your data set
- Use `print` to display the contents of your object in the R console

:::::::::::::::::::::