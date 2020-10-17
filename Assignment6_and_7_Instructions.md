# Assignments 6 and 7

## Directions
Imagine you are working with a team to write a research report. Several team members are each writing separate parts of the report. 

The parts (in the order they will appear in the final doc)

1. preamble.txt
2. litReview.txt
3. approach.txt
4. results.txt
5. conclustion.txt

There is also a plot in .png format, names ViEWSMapGridCell.png,  that needs to be included because it is referenced in one of the documents.

The group has tasked you with combining the pieces in ways that they can be individually updated and a new document produced. 

# Assignment 6

For Assignment 6, if you choose to accept it, you will need to download the files from [this link](https://github.com/colaresi/ScientificComputationAssignment67/archive/master.zip)

Create a new directory for Assignment6 on your local machine, make sure it includes all of the downloaded files, unzipped (you might need to use the command line unzip tool). 

Your job is to write a make file that takes all of the individual files and puts them together to make a website. The order is as given above. 

When you are done, turn in your Makefile on canvas in the Assignment 6 slot.

Hint: you will need to use your bash/zsh knowledge to concatenate the indiviual files together in the Makefile "steps"/"process". 

Hint 2: It is often helpful to break up a complicated set of steps into several different targets/groups of processes. If you are trying to do two things at once, split them up and do them one at a time, each with a target.

## Assignment 7

Assignment 7 builds on assignment 6, so make sure you do assignment 6 first.

1. After you have done assignment 6, create a local git repo in your assignment6 directory. Add and commit what you did for assignment 6, so that all the inputs and targets that have been created are there. 

2. Next, create a public remote repo on github for the Assignment 6 files, including your Makefile (you may need to register if you do not already have an account). 

3. Then push all of the files in your local git repo for Assignment 6 to that github remote repository, again including your Makefile. 

4. After you have done this, in your local repository, create a new file called labNotes.md.
In this file, write a short, organized discussion of what you did and why, and include short instructions to your coauthors for how they can clone the remote repo and use it to make the .html report.
You might want to discuss what git commands you used and why. 

5. Then commit these changes to your local repo, and push then to the remote.
Include a descriptive commit message. 
I will be looking to make sure your remote repo has at least 2 commits to it and all the files. 

6. Next, in your local repository, create a new branch called, dev.
In this branch, change your Makefile so that it creates both an html file and a pdf file with pandoc (so 2 targets).
Name the new first target `all`, no quotation marks, and list both the .html output and the .pdf output as dependencies. 

7. Commit those changes to your local repo and push them to a new branch on your remote github repo. 
8. On Canvas you should turn in the url of your remote repo where I can view and clone your work to check it. Make sure you use the Assignment 7 slot for this one. 
