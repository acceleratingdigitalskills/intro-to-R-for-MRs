---
title: "Inspecting your data in R"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- How many rows and columns are in my data frame?
- What are the names of the columns in my data frame? 
- How can I look up parts of my data frame? 
- How do I find out what the internal structure of my data frame is? 

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Determine the number of rows and columns in a data frame
- Look up the names of the columns in a data frame
- Pull up different parts of a data frame, such as data from one specific column, or data for one particular row
- Inspect the internal structure of a data frame

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::: keypoints

- Inspect the dimensions of a data frame using `dim()`
- Find out the number of rows and columns of a data frame using `nrow` and `rcol`
- Use `colnames()` and `rownames()` to display column and row names respectively
- Use `head()` to view the first six rows of a data frame
- Look at data in a specific column by using the `$` operator
- Use `[]` to subset data from a data frame
- Use `str()` to inspect the internal structure of the data frame

:::::::::::::::::::::
