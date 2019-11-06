#THIS SCRIPT EXECUTES ITERATIVE REPORTING I.E. MAIL MERGE OF PROGRAM REVIEW

# Packages
library(knitr)
library(rmarkdown)

#Set working directory to your working directory
setwd("Y:/Research/RProjects/ProgramReviewAutomation")

#Get Programs
programs <- read.csv(file = "ProgramsFile.csv")

# Loop - For each program in ProgramsFile.csv it will create a markdown Word document and save it in the specified file
# The ProgramReviewDoc.Rmd file is the the program review r-markdown file.  The ProgramReviewDoc.Rmd job is to: 
#   create a program review document;
#   call querries in the ProgramReview Automation_Qdemographics file;
#   create plots and tables and instert them into the template


for (i in 1:nrow(programs))
{
    rmarkdown::render(input = "ProgramReviewDoc.Rmd",
                    output_file = paste("Program_Review_", programs[i, 2]), #, ".docx", sep=''),  
                    output_dir = "TestProgramReviews/")
  
    rmarkdown::render(input = "ProgramReviewDocAppendix.Rmd",
                    output_file = paste("Program_Review_", programs[i, 2], "Appendix"), #, ".docx", sep=''),  
                    output_dir = "TestProgramReviews/")
 
}
