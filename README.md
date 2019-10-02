# Program Review with R Markdown

Ittarative program review doccument creation through R Markdown with a decent looking end result.

## Package Basics

Tying program data into a program review document can be difficult.  There are two well established options: 
1) The program review author can take outside data (usually from an Excel workbook or data dashboard) and paste it into a document 
2) The program review document is fully implemented online and data is programmatically inserted into the web form.  

Option 1 lightens the load on the IT/IR department but requires authors to be savvy cut and pasters.  Option 2 requires significant programing knowledge or a costly purchased solution.

This package models a third way.  R Markdown is used for iterative reporting to build program review Word document files, unique to each program with embeded charts and tables.  This package uses R, but most of the heavy lifting is done in SQL.  The package mirrors my status as an R newbie and a seasoned SQL developer.  The general workflow is:

You will need to alter this package to fit your institution’s needs. If you come up with a better way to do something, please share!  I’m new to R and would appreciate the guidance. 

## Pre-requisites
<ul>
  <li>R and an R IDE such as R-Studio</li>
  <li>A database to get program data from</li>
  <li>A little R knowledge</li>
  <li>A fair amount of SQL knowledge</li>
 </ul>

Requried R libraries are listed at the top of the code

## Debts of gratitude
As a UNR grad it pains me to say it, but I owe a huge debt to at UNLV's Office of Decision Support.  Without her presentation at the 2019 AIR Forum showing how RMarkdown could be used for sharing IPEDS data with the univerisities leadership team, I never would have launched this project.
Everyone involved in making the R libraries I used. 
My wife and kids for letting burn the midnight oil to develop this package.



![repo-settings-image](https://user-images.githubusercontent.com/18093541/63130482-99e6ad80-bf88-11e9-99a1-d3cf1660b47e.png)

Under the **Repository Name** heading, type: `username.github.io`, where username is your username on GitHub. Then click **Rename**—and that’s it. When you’re done, click your repository name or browser’s back button to return to this page.

<img width="1039" alt="rename_screenshot" src="https://user-images.githubusercontent.com/18093541/63129466-956cc580-bf85-11e9-92d8-b028dd483fa5.png">

Once you click **Rename**, your website will automatically be published at: https://your-username.github.io/. The HTML file—called `index.html`—is rendered as the home page and you'll be making changes to this file in the next step.

Congratulations! You just launched your first GitHub Pages website. It's now live to share with the entire world

## Making your first edit

When you make any change to any file in your project, you’re making a **commit**. If you fix a typo, update a filename, or edit your code, you can add it to GitHub as a commit. Your commits represent your project’s entire history—and they’re all saved in your project’s repository.

With each commit, you have the opportunity to write a **commit message**, a short, meaningful comment describing the change you’re making to a file. So you always know exactly what changed, no matter when you return to a commit.

## Practice: Customize your first GitHub website by writing HTML code

Want to edit the site you just published? Let’s practice commits by introducing yourself in your `index.html` file. Don’t worry about getting it right the first time—you can always build on your introduction later.

Let’s start with this template:

```
<p>Hello World! I’m [username]. This is my website!</p>
```

To add your introduction, copy our template and click the edit pencil icon at the top right hand corner of the `index.html` file.

<img width="997" alt="edit-this-file" src="https://user-images.githubusercontent.com/18093541/63131820-0794d880-bf8d-11e9-8b3d-c096355e9389.png">


Delete this placeholder line:

```
<p>Welcome to your first GitHub Pages website!</p>
```

Then, paste the template to line 15 and fill in the blanks.

<img width="1032" alt="edit-githuboctocat-index" src="https://user-images.githubusercontent.com/18093541/63132339-c3a2d300-bf8e-11e9-8222-59c2702f6c42.png">


When you’re done, scroll down to the `Commit changes` section near the bottom of the edit page. Add a short message explaining your change, like "Add my introduction", then click `Commit changes`.


<img width="1030" alt="add-my-username" src="https://user-images.githubusercontent.com/18093541/63131801-efbd5480-bf8c-11e9-9806-89273f027d16.png">

Once you click `Commit changes`, your changes will automatically be published on your GitHub Pages website. Refresh the page to see your new changes live in action.

:tada: You just made your first commit! :tada:

## Extra Credit: Keep on building!

Change the placeholder Octocat gif on your GitHub Pages website by [creating your own personal Octocat emoji](https://myoctocat.com/build-your-octocat/) or [choose a different Octocat gif from our logo library here](https://octodex.github.com/). Add that image to line 12 of your `index.html` file, in place of the `<img src=` link.

Want to add even more code and fun styles to your GitHub Pages website? [Follow these instructions](https://github.com/github/personal-website) to build a fully-fledged static website.

![octocat](./images/create-octocat.png)

## Everything you need to know about GitHub

Getting started is the hardest part. If there’s anything you’d like to know as you get started with GitHub, try searching [GitHub Help](https://help.github.com). Our documentation has tutorials on everything from changing your repository settings to configuring GitHub from your command line.