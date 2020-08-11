#!/bin/bash
 gitrepo=$(cat .git/config | grep url | awk -F "= " {'print $2'})
 git push $gitrepo.git master
