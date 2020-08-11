#!/bin/bash
if [ -z ${1+x} ]
then 
    echo  "Please pass comments for Git Commit as input parameter. Commit aborted."
else
    gitrepo=$(cat .git/config | grep url | awk -F "= " {'print $2'})
    git commit -m "$1" $gitrepo.git master
fi
