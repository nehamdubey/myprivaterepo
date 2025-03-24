#!/bin/bash 

# There are 4 types of commands available : 

# 1) Binary                         ( /bin , /sbin )
# 2) Aliases                        ( Aliases are shortcuts alias net="netstat -tulpn")
# 3) Shell Built-In Commands        ( cd , pwd, exit, export, alias )  
# 4) Functions                      ( Use functions when you have a common pattern and this pattern using functions can be effectively)


# Aliases, when you logged off from the terminal or signedOff from your profile, aliases will be wiped off!!!!
# So, how to make aliases permanent for your profile: by adding them on your bash_profile.
# Each and every user will have a bash_profile in their home directory.
# This way as per the user's choice, we make make our own customizations.

# How to declare and call a function 
# f() {
#     echo "demo on function"
# }

# f 
# each and every user in the linux system there is a profile called as a bash_profile.

#ls -a  # This command will show all the hidden files in the current directory
#we can make any hidden file by using "." in the beginning of the file name.
touch .bash_profile
echo "alias ll='ls -ltr'" >> .bash_profile
echo "alias vi='vim'" >> .bash_profile
echo "alias c='clear'" >> .bash_profile
echo "alias p='pwd'" >> .bash_profile

stat() {
    echo "Todays date is $(date +%F)"
    echo "Load Averaeg On the system is $(uptime)"
    echo "Run level on the system is $(runlevel)"
}

stat 

echo "calling function again"
sleep  3 
stat 

echo "calling function again"
sleep  5 
stat 