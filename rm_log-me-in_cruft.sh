#!/bin/sh
# 11/15/14 Jason Campisi
# license: GPL 2 or higher
echo "Remove LogMeIn Cruft..."

read -r -p " Do you want to remove all found matches without prompting? [y/n] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then
    OPTIONS="rf";
else
    OPTIONS="ird";
fi

echo " To search the whole system for LogMeIn sudo access is needed."
sudo find / -iname *logmein* -print -exec rm -$OPTIONS {} \;
