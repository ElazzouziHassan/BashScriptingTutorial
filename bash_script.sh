#!/bin/bash
echo "Today is " `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n you path has the following files and folders: "
ls $the_path

#Line 1: The shebang (#!/bin/bash) points toward the bash shell path.
#Line 2: The echo command is displaying the current date and time on the terminal. Note that the date is in backticks.
#Line 4: We want the user to enter a valid path.
#Line 5: The read command reads the input and stores it in the variable the_path.
#line 8: The ls command takes the variable with the stored path and displays the current files and folders.
