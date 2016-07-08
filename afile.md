# Task #3 - Convert Documents

This assignment aims to teach you how to use scripted programs to convert marked-up document source files into multiple output formats. 
Its larger purpose is to demonstrate that you can automate your workflows so that you will save yourself time and energy in creating documents for your courses or work going forward. 
This assignment is also intended to show you that you do not need to have expensive software suites in order to produce high-quality, well-formed documents. 

We will use Pandoc, TeXLive, and Bash scripts to complete this assignment. 

## Skillsets

You will be exposed to the following skillsets;

1. Converting between document types (Pandoc)
2. Tweaking and fixing markup (Markdown, Pandoc, and TeXLive)
3. Installing software (Linux, Apt)
4. Writing a script to automate multiple outputs from source files (Bash)

## Expectations

I expect you to create a set of well-formed documents which contain original content (i.e. - your own writing). 
You will create multiple document types from a markdown source file. 
The markdown source file will contain a piece of writing that you have done for another class or an original piece for this class.

## Prerequisites

You will need to have Pandoc and TeXLive installed on your CodeAnywhere containers. 
Pandoc can convert most input formats to most other output formats on its own. 
Pandoc uses TeXLive to produce PDFs, so we have to install this in order  to fulfill one of the targets of the assignment. 

## Instructions

You will need to do the following for this assignment to be considered complete. 

1. Fork and clone this repository into your CodeAnywhere container.
3. Rename the script `convert-docs.sh`, contained in this repository, to `YOUR-GITHUB-USERNAME-convert-docs.sh`. 
2. Edit the script (which has only comments currently) to include commands and make sure that it can be executed. 
3. In your script, you need to include the following output formats:
  - DOCX
  - ODT
  - HTML
  - PDF
4. Place a markdown version of a piece of original writing into your forked repository. 
5. Test, tweak and then run your script to produce the four output formats listed above. 
5. Add, commit, and push all of your changes.
6. Once you are satisfied with your outputs, create a new blog post on your website and include the following:
  - A brief description (abstract) of your written work
  - A description of what you did to get it into multiple formats
  - Links to all of your source and output files, and your script. You can link to the repository page if you like, but I would like you to make a list of the files in your blog post.
  

