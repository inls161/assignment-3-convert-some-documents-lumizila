#!bin/bash

echo "starting program"
# Declare input argument as a variable
input=""
echo "tell me the file to convert"
read input
echo "$input"
helper=".md"
md=$input$helper
echo $md
# Convert markdown to HTML
pandoc -o $input.html $input.md
# Convert markdown to DOCX
pandoc -o $input.docx $input.md
#
# Convert markdown to ODT
pandoc -o $input.odt $input.md
#
# Convert markdown to PDF
pandoc -o $input.pdf $input.md
#
echo "end of program"
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
