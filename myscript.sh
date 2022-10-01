#! /usr/bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# Uppercase by convention
# Letters, numbers, underscores
# NAME="Nate"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " USER_NAME

# SIMPLE IF STATEMENT
# if [ "${USER_NAME}" == "FOXR" ]
# then
#   echo "Welcome back FOXR, I hope you had a nice time away!"
# elif [ "$USER_NAME" == "Emily" ]
# then
#   echo "Hi Emily, welcome to Linux."
# else
#   echo "Hi ${USER_NAME}, welcome!"
# fi

# COMPARISONS
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2

# FILES
# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#   echo "${FILE} is a file"
# else
#   echo "File is not a file."
# fi

# -d file   True if the file is a directory
# -e file   True if the file exists (-f is a better use)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u        True if the user id is set on the file
# -w        True if the file is writable
# -x        True if the file is executable

# CASE STATEMENT
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#   [nN] | [nN][oO])
#     echo "Sorry, no drinking!"
#     ;;
#   *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# SIMPLE FOR LOOP
# PEOPLE="Nate Emily Helen Ashley Luke"
# for PERSON in $PEOPLE
#   do
#     echo "Hello $PERSON"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"

# FUNCTION
# function sayHello() {
#   echo "Hello World!"
# }

# sayHello

# FUNCTION WITH PARAMS
# function greet() {
#   echo "Hello, I am $1 and I am $2"
# }

# greet "Nate" "23"

# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"
