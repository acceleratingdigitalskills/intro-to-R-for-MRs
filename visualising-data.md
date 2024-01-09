---
title: "Visualising survey data with ggplot2"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

-	What are the 3 main components of a ggplot?
-	How do I create a scatterplot, boxplot, and a bar graph to visualise my data?
-	How can I create separate plots at once based on a variable of my data?
-	How do I customise my plots to add axes labels and a title? 
-	How do I save my plots in png format?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Gain an understanding of how to create a plot using the `ggplot2` package
- Create a scatterplot, boxplot, and bar graph
- Create separate plots at once based on a variable in the data
- Give your plot a title and axes labels
- Save your plot 

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::: keypoints

- A ggplot has 3 main components: data, aesthetics, and geom
- A ggplot may be customised by adding layers of elements
- Use `geom_point()` to create a scatterplot, `geom_boxplot()` for a boxplot, and `geom_bar()` for bar graphs
- Use `facet_wrap(~variable)` to create separate plots simultaneously based on the unique values of a variable
- Give your plot a title with `ggplot('title here')` and label your axes with `ylab()` and `xlab()` 
- Save your plot with `ggsave()`

:::::::::::::::::::::
