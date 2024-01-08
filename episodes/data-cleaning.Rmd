---
title: "Cleaning your data"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- What are some steps I should take to clean my data before use?
- How do I identify and deal with missing values in the data?
- How do I save my cleaned data into a new data file?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Eliminate irrelevant data
- Remove data with a low completion rate
- Rename data columns which have lengthy or confusing names
- Identify missing values in the data
- Add a *Participant ID* column
- Save the cleaned data as a new data file

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::: keypoints

- Use the `select()` function from the `dplyr` package to remove unneccesary data columns
- Use the `filter()` function to omit data based on a specific parameter
- Use `is.na()` to identify missing values in the data
- Use `na.omit()` to exclude rows with any missing data
- Use `write.csv()` to save the cleaned data as a new data file

:::::::::::::::::::::
