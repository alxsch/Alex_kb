#!/usr/bin/bash
userdir="/home/$(whoami)/Documents/alex_kb"
readme_link="[HOME](README.md)"
for mdfile in $(find $userdir -name "*.[mM][dD]")
    do
        if [ ! -f README.md ] || [ $(grep -q $readme_link $mdfile) ]; then
            printf "%s does not exist\n" "$readme_link"
            #printf "\n%s" "$readme_link" >> $1
        fi
done
