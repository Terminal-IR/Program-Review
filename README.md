# Program Review with R Markdown

Ittarative program review doccument creation through R Markdown with a decent looking end result.

## Package Basics

Tying program data into a program review document can be difficult.  There are two well established options: 
1) The program review author can take outside data (usually from an Excel workbook or data dashboard) and paste it into a document 
2) The program review document is fully implemented online and data is programmatically inserted into the web form.  

Option 1 lightens the load on the IT/IR department but requires authors to be savvy cut and pasters.  Option 2 requires significant programing knowledge or a costly purchased solution.

This package models a third way.  R Markdown is used for iterative reporting to build program review Word document files, unique to each program with embeded charts and tables.  This package uses R, but most of the heavy lifting is done in SQL.  The package mirrors my status as an R newbie and a seasoned SQL developer.  The general workflow is:

<ol>
  <li> R reads a csv file that has the program codes and descriptions for your institution
  <li> An R file iterates through the R-Markdown file for each program in the CSV file
  <li> The R-Markdown file controls how data is pulled from a database using SQL
  <li> The R-markdown knits the output of R Code with a Word Template
 </ol>

You will need to alter this package to fit your institution’s needs. If you come up with a better way to do something, please share!  I’m new to R and would appreciate the guidance. 

## Pre-requisites
<ul>
  <li>R and an R IDE such as R-Studio</li>
  <li>A database to get program data from</li>
  <li>A little R knowledge</li>
  <li>A fair amount of SQL knowledge</li>
 </ul>

Requried R libraries are listed at the top of the code

## The files
The Business Comp Info Systems Word documents are sample output files.</br>
The Word style documents create the style for the output.</br>
The R files are used to connect to the database and run queries.</br>
The ProgramsFile.csv file is used to indicate which academic programs will have a program review output.</br>
The Rmd files create the academic program reviews.</br>

## What you will have to do
At minimum, you will need to do the following to make these files work for you.
<ol>
  <li>Alter DBConnection.R to connect to your database.
  <li>Alter ProgramReviewAutomation_Qdemographics.R so that the SQL code works with your data source.
  <li>Change ProgramReviewDoc.Rmd and the ProgramReviewDocAppendix.Rmd so the markdown reflects the verbage of your program review template.  Make changes to lines 44 through 50 as necessary to reflect your institution's term codes.
  <li>Change the programs in the ProgramsFile.csv to reflect your institutions academic programs.
  <li>You will probably want to update RPRODWordStylePR-01.docx and RPRODWordStylePR-AppendixData.docx to reflect the style guide at your institution
</ol>

### How to make this work
After you make the changes above, you will want to put all the files in a folder that you can find with R studio.  ProgramReviewAutomation_MailMerge.R is the file you will want to run to make everytyhing go.  As you alter the .Rmd files, you may want to run them independently with a test program (see line 45 of ProgramReviewDoc.Rmd).

## Debts of Gratitude
As a UNR grad it pains me to say it, but I owe a huge debt to Shiloh Bradley at UNLV's Office of Decision Support.  Without her presentation at the 2019 AIR Forum - <i> Automating Custom Peer Reports Using IPEDS Data with SQL, R and LaTeX </i>, I never would have launched this project.
Thanks to everyone involved in making the R libraries I used. 
Love to my wife and kids and thanks for letting burn the midnight oil to develop this package.

## I'm a Newb
If you have any suggestions for improvement, I'm all ears!
Brian Murphy
murphybr@butte.edu
