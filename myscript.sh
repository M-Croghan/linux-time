# .sh extension -> shell script
# chmod -> "Change mode"
# chmod +x <script_name> `Makes script executable`
# using ./<script_name>.sh will run script


# which bash -> Shows where bash is located. The code on line 7 below uses shebang to locate where back is stored

#! /usr/bin/bash -- WHERE BASH IS STORED

# ECHO COMMAND
# echo Hello World

# VARIABLES
# Uppercase by convention!
# NAME="Mike"
# echo "My name is $NAME"
# can also be ${NAME} - like Javascript

# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
# if [ "$NAME" == "Mike" ]
# then
#     echo "Your name is Mike"
# fi

# IF-ELSE
# if [ "$NAME" == "Mike" ]
# then
#     echo "Your name is Mike"
# else
#     echo "Who are you?!"
# fi


# COMPARISON
# -eq EQUAL to
# -ne NOT EQUAL TO
# -gt GREATER THAN
# -lt LESS THAN
# -ge GREATER THAN OR EQUAL TO
# -le LESS THAN OR EQUAL TO

# NUM1=5
# NUM2=10
# if [ "$NUM1" -lt "$NUM2" ]
# then 
#     echo "$NUM1 is LESS THAN! $NUM2"
# fi

# FILE CONDITIONS
# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is NOT a file!"
# fi

# -d file     True if file is directory
# -e file     True if file exists (-f is generally used)
# -f file     True if provided string is a file
# -g file     True is the group is set on the file
# -r file     True if the file is readable
# -s file     True if the file has a non-zero size
# -u          True if the user id is set on a file
# -w          True if the file is writable
# -x          True if the file is executable
##############

# CASE STATEMENTS (Like Switch Statements)
# read -p "Are you over 21 years old? Y/N" ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#     echo "Drink up!"
#     ;;
#     [nN] | [nN][oO])
#     echo "Get out of the bar nerd!"
#     ;;
#     *)
#     echo "Enter the right answer dummy"
#     ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Miguel Ollie Jabroni Putz"
# for NAME in $NAMES
#     do
#         echo "Wuzzup $NAME"
# done

# RENAME FILES WITH FOR LOOP
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "RENAMING $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

# FUNCTIONS - Similar to JS Functions
# function sayHello(){
#     echo "Hello World!"
# }

# sayHello

# FUNCTIONS WITH PARAMS -- Position Parameters
# function greet(){
#     echo "I am $1 and I am $2 years old!"
# }

# greet "Jabroni" "567"

# # CREATE FOLDER AND WRITE TO A FILE
# # mkdir Hello
# touch "Hello/world.txt"
# echo "Hello World" >> "Hello/world.txt"
# echo "Created hello.world.txt"