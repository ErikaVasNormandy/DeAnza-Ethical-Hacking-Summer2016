read menuChoice
if  [ $menuChoice="\n" ]; then
echo "HELLLOOOOO"
echo -e "\t Invalid Response. Enter '0' to exit out of menu"
fi

read
ipconfig getifaddr en0 | xargs nmap --script=smb-check-vulns -p445

read userinput
@echo off
echo
tput bel
echo Please type in your name and press ENTER to continue
echo
read currentUser
echo Hello $currentUser, how are you doing today?
echo
read input
read input
echo Thats very fascinating
echo 
read input
echo
echo My name is ASCI-Blue...
read input
echo This is the "who" command 
echo
who
echo 
echo
tput bel
echo
echo this is "who"...
echo "who" returns information about the computer
echo "file ttys contains information that is used by various routines to initialize and control the use of terminal special files"
echo 
echo now there is "who am i", and that just returns 
who am I
echo 
echo 
echo
echo 
echo
echo
echo
