reademe_link="[README](README.md)"
[[ ! -f README.md -a grep -Fxq "$readme_link $1" ]]; &&
    printf "$readme_link exists\n"
else
    printf "\n$readme_link" >> $1
fi
