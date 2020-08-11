#!/bin/bash
if [ -z ${1+x} ]
then 
    echo  "Please pass comments for Git Commit as input parameter. Commit aborted."
else
    git commit -m "$1"
fi
