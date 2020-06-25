#!/bin/bash

#text colors

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
pink=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)

bt=$(tput bold 2)
#reset color

reset=$(tput sgr0)

clear

echo
echo "${cyan}${bt} ~ Shadow Wordlist Creator"
echo
echo "${green}${bt} ~ Please Wait Installing..."
chmod 777 swc
cp -r swc $PREFIX/bin/
echo
sleep 2
echo "${green}${bt} ~ Verifying..."
sleep 2
spath="$PREFIX/bin/swc"

echo
if [[ -f $spath ]]; then
    echo "${green}${bt} ~ Script Successfully Installed"
    echo
    echo "${green}${bt} ~ Just Type swc Anywhere To Run The Script"
    echo
else
    echo "${rec}${bt} ~ Oops Sorry, Failed To Install"
fi
sleep 2
echo