#1/bin/bash

read -p "Enter your firstname " firstname
read -p "Enter your lastname " lastname
read -p "Enter your email " email

text="$firstname $lastname $email"
mkdir /home/eduard/DevOpsSchool/$lastname && cd "$_"
mkdir ./dir{1,2,3}
echo $text > ./dir2/$firstname.txt
echo $text > ./dir3/$lastname.txt
echo Done