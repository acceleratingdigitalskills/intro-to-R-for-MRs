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

Default R comes with what are called base functions. However, R users have also created other packages which hold different tools that can be added to R, to extend R's capability, depending on what you want to use it for. Our persona wants to read a huge dataset and then be able to manipulate the data, by subsetting parts of it, to have a closer look at certain elements. The dplyr package is very useful for this so we want to install and load it in our R environment. To do so, we need to following the next steps: 

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
Successfully installed 1 package in 5.2 milliseconds.
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

Further on, our persona will want to visualise the number of songwriters per century by gender. For this, we need to install and load the ggplot2 package. Complete the following code to first install the ggplot2 package and then load the package in your R environment.

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
Successfully installed 1 package in 4.3 milliseconds.
```

Step 2 - Load package


```r
library(ggplot2)
```
:::::::::::::::
:::::::::::::::::::::::::::::::::

Let's have a look at our loaded packages. To view all packages loaded in our R environment, run the following command `(.packages())`

What is the output?


```r
(.packages())
```

```{.output}
[1] "ggplot2"   "dplyr"     "stats"     "graphics"  "grDevices" "utils"    
[7] "datasets"  "methods"   "base"     
```


:::::::::::: instructor

Testing out instructor notes 

:::::::::::::::::::::::

::::::::::::: keypoints

- Use `install.packages()` to download and install a library package
- Use `library()` to load the downloaded package

:::::::::::::::::::::
