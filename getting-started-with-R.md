---
title: "Getting started with R and RStudio"
teaching: 25
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do I navigate the RStudio user interface?
- What do the different panes in RStudio do?
- How do I run commands in the console?
- What is an R script and how do I create one?
- What are packages?
- How do I get help?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Navigate the user interface of RStudio
- Run commands in the console
- Run commands in an R script
- Learn how to install a library package
- Learn how to load the downloaded package
- Look up documentation

::::::::::::::::::::::::::::::::::::::::::::::::

Default R comes with what are called base functions. However, R users have also created other packages which hold different tools that can be added to R, to help extend R's capability, depending on what you want to use it for. Packages can be downloaded from the [Comprehensive R Archive Network](https://cran.r-project.org) known as CRAN.

Our persona wants to read a huge dataset and then be able to manipulate the data, by subsetting parts of it, to have a closer look at certain elements. The `dplyr` package is very useful for this so we want to download it. To do so, we first need to install it and then load it into our R environment by following these two steps: 

Step 1 - Install the package   


```r
install.packages('dplyr')
```

```{.output}
The following package(s) will be installed:
- dplyr [1.1.4]
These packages will be installed into "~/work/intro-to-R-for-MRs/intro-to-R-for-MRs/renv/profiles/lesson-requirements/renv/library/R-4.3/x86_64-pc-linux-gnu".

# Installing packages --------------------------------------------------------
- Installing dplyr ...                          OK [linked from cache]
Successfully installed 1 package in 4.9 milliseconds.
```

Step 2 - Load package   


```r
library(dplyr)
```

```{.output}

Attaching package: 'dplyr'
```

```{.output}
The following objects are masked from 'package:stats':

    filter, lag
```

```{.output}
The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union
```

:::::::::::::::::::::::::::::: challenge

### Exercise: Install and load packages

Further on, our persona will want to visualise the number of songwriters per century by gender. For this, we need to install and load the `ggplot2` package. Complete the following code to first install the `ggplot2` package and then load the package in your R environment.

Step 1 - Install package

```
install.______('_____')
```

Step 2 - Load package

```
library(_____)
```

::::::::::::::: solution

Step 1 - Install package


```r
install.packages('ggplot2')
```

```{.output}
The following package(s) will be installed:
- ggplot2 [3.4.4]
These packages will be installed into "~/work/intro-to-R-for-MRs/intro-to-R-for-MRs/renv/profiles/lesson-requirements/renv/library/R-4.3/x86_64-pc-linux-gnu".

# Installing packages --------------------------------------------------------
- Installing ggplot2 ...                        OK [linked from cache]
Successfully installed 1 package in 4.1 milliseconds.
```

Step 2 - Load package


```r
library(ggplot2)
```
:::::::::::::::
:::::::::::::::::::::::::::::::::

Let's have a look at our loaded packages. To view all packages loaded in our R environment, run the following command:


```r
(.packages())
```

```{.output}
[1] "ggplot2"   "dplyr"     "stats"     "graphics"  "grDevices" "utils"    
[7] "datasets"  "methods"   "base"     
```

## Getting help in R

R provides access to in-built documentation on any R function. To access this information, you can use the `help()` function, where you input the name of the function within the brackets of the aforementioned function. For example, if you want to look up the documentation on the `mean` function, which calculates the average of a calculation, you enter `help(mean)` in the terminal and press `Enter`.


```r
help(mean)
```

The R documentation, which includes a brief description of the function, the arguments that can be inputted in the `mean` function, as well as some examples of how the function is used, will show up in the Help pane on the right-hand side of the RStudio environment. As a shortcut to the `help()` function, you can use the `?` help operator to look up the same documentation in this way:


```r
?mean
```

The above works well if you know the name of the function you want to look up. However, sometimes, one may be unsure of the exact name of a function. In this case, the `help.search()` function comes in handy to search for functions if you can remember a keyword. This function will search through all the R documentation for functions and packages which contain the keyword inputted, and will display the results in the Help pane as links to all functions and packages contatining the keyword.


```r
help.search("mean")
```

You can also use its equivalent shortcut `??`.


```r
??mean
```

## Getting help outside of R 

There are numerous resources that offer helpful information on R. A non-exhaustive list includes: 

- [Stack Overflow](https://stackoverflow.com)
- [CRAN](https://cran.r-project.org/web/packages/available_packages_by_name.html)
- [R for Data Science](https://r4ds.hadley.nz/intro) by Wickham, Çetinkaya-Rundel, and Grolemund
- [Cheatsheets](https://posit.co/resources/cheatsheets/) of different R packages provided by posit (the website also contains cheatsheets of other programming languages e.g., Python)
- Other [The Carpentries](https://carpentries.org/index.html) lessons on R

:::::::::::: instructor

Testing out instructor notes 

:::::::::::::::::::::::

::::::::::::: keypoints

- Write your code in an R script to be able to save it
- Run code in an R script using `cmd` + `Enter` on Mac, `ctrl` + `Enter` on Windows/Linux, or by pressing the Run button
- Use `install.packages()` to download and install a library package
- Use `library()` to load the downloaded package in your environment
- Use `help()`, `help.search()` and the `?` and `??` help operators to look up documentation on commands and packages

:::::::::::::::::::::
