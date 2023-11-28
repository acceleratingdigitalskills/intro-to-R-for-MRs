---
title: "Getting started with R and RStudio"
teaching: 0
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
- Use install.packages() to download and install a library package
- Use library() to load the downloaded package
- Use the help(), help.search(), ?, and ?? commands to look up documentation 

::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::: challenge

### Exercise: Install and load packages

Complete the following code to first install the ggplot2 package and then load the package in your R environment.

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
Successfully installed 1 package in 4.7 milliseconds.
```

Step 2 - Load package


```r
library(ggplot2)
```
:::::::::::::::
::::::::::::::::::::::::::::


