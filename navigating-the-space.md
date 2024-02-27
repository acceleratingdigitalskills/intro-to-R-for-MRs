---
title: "Navigating the workspace"
teaching: 0
exercises: 0
---

:::::::::::::::::::::::::::::::::::::: questions 

- What is a working directory?
- How do I set up a new working directory?
- How do I create new directories?
- How do I check what files are in my directory?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Set up a working directory
- Confirm the current working directory
- Create a directory structure
- Navigate through your directory

::::::::::::::::::::::::::::::::::::::::::::::::

## The working directory

Before starting working on the project, Alex wants to make sure that work is done in an organised way by using a consistent folder structure. This will make it easy to find things in the future.

First, Alex needs to set up a working directory.


#### What is a working directory?
        
The word *directory* may be viewed as another word for *folder*. Since one might have a lot of files and folders on their device, we need to let R know which directory (folder) we will be working in, so that R knows where to look for files to use, open, and also save. We can set up our working directory through RStudio.

Let's first check what our current working directory is. 

To do so, we will use the `getwd()` function (which stands for *get working directory*). 

``` R
getwd()
```

:::::::::::: callout
### Reminder: Use of R script vs Console

You can type the commands directly in the Console, and press `Return` to execute the command. Remember that commands typed directly in the Console will not be saved. Since it might be useful to have a saved copy of the code used throughout this R lesson, it is recommended that you use an R script instead. Remember that to execute line(s) of code in an R script, you have to put your cursor on the desired line (or select multiple lines) that you want to run, and press `Command` + `Return` on Mac or `Ctrl` + `Return` on Windows and Linux.

::::::::::::::::

The output to `getwd()` will be different for everyone, but it may look something like: `"/Users/yourusernamehere"`

For example, Alex's working directory is: `"/Users/alex"`

Alex wants to set the working directory to a particular folder that already exists on their device, called `my-r-project`.

To do so, Alex needs to tell R to change the working directory to `my-r-project` by using the `setwd()` function and typing in the pathname of the folder. 

``` R
setwd("/Users/alex/Desktop/my-r-project")
```
     
When this command is run, no output will be shown in the Console. We can use the `getwd()` command to check whether R has set the desired folder as the working directory.

     
``` R
getwd()
```

Alex has now confirmed that R is seeing the `my-r-project` as the working directory.    

:::::::::::::::: callout
### Good to know

You can also set your working directory by navigating through your device's system in the Files pane (bottom right pane), going into the folder you want as your working directory, clicking on the cogwheel icon and selecting *Set as working directory*.
::::::::::::::::::

        
## Organise the working directory

Now that Alex has set up the desired working directory, Alex wants to organise the files to be used in this project in the following folder structure within the working directory (`my-r-project`):

- **data/** Alex will put the raw data files (and other data) in this folder
- **figures/** Any plots and graphics created will be saved in this folder
- **scripts/** All R scripts written by Alex will be saved here
- **munge/** This folder will hold all data cleaning and data manipulation R scripts
- **documents/** Alex will use this folder for the research report and any written drafts

       
::::::::::::::::: callout
### Good to know

There is no specific folder structure that needs following - the folder structure is completely up to you, however, having some sort of folder structure to organise your files is recommended. 

:::::::::::::::::::::

     
There are multiple ways that folders (or directories) may be created in RStudio. 
     
Alex will use the `dir.create()` function to create the desired folder (directory).

``` R
dir.create("data")
```

Alex has now created the first folder within the working directory. However, Alex is not sure whether this was done correctly, as this command did not output a result in the Console. To confirm that the `data` folder was created, Alex used the `list.files()` function, which will display all items in the working directory.

``` R
list.files()
```


:::::::::::::::::: challenge
### Exercise: Directory structure

1. Create the following folders in the working directory: `figures`, `scripts`, `munge`, and `documents`
2. Check that all folders are now in your working directory

::::::::: solution

1. Create the folders using `dir.create()`

``` R
dir.create("figures")
dir.create("scripts)
dir.create("munge")
dir.create("documents")
```

2. Check all items in your working directory

``` R
list.files()
```

::::::::::::
:::::::::::::::::::::
         

Alternatively, new folders can be created through the Files pane (bottom right pane in environment) by clicking on the *new folder icon*.

![New folder icon](fig/new-folder.png){alt="Small icon showing a yellow folder with a white plus sign on a green circle"}

Folders can also be created outside of RStudio through File Explorer/Manager on Windows and Linux, and Finder on Mac.

::::::::::::: keypoints

- The term 'directory' in R has the same meaning as the common term 'folder' 
- Use `getwd()` to check your current working directory
- Establish a new working directory with `setwd()`
- Create new directories using `dir.create("nameofnewdirectoryhere")` or through the navigation pane
- Use `list.files()` to view all files in your working directory

:::::::::::::::::::::
