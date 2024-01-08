---
title: "Analysing survey data"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- What are some descriptive statistics of my data set that I can compute in R?
- How do I calculate the number of participants in my survey data?
- How do I calculate the mean age of participants in my survey data?
- How do I found out what age are the youngest and oldest participants in my survey data?
- How do I compare scores of participants based on their musicianship?
- How do I carry out a t-test? 

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Calculate the number of participants in your survey data
- Calculate the mean age and standard deviation of participants
- Determine the number of musicians and non-musicians that took part in your survey
- Calculate the average scores  of musicians and non-musicians separately 
- Carry out a t-test to find out if musicianship had a statistically significant effect on how participants scored on their tasks they had to carry out 

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::: keypoints

- Use `mean()` and `sd()` to calculate the mean and standard deviation of a variable
- Use `min()` to identify the minimum value of a particular variable
- Use `max()` to identify the maximum value of a particular variable
- Include the `na.rm = TRUE` argument in functions when possible for the calculation to ignore missing values in the data
- Use `filter()` to subset your data by a specific variable
- Use the `t.test` function with the following syntax `t.test(DependentVariable ~ IndependentVariable, data)` to compare whether the means of two groups are statistically different or not 

:::::::::::::::::::::
