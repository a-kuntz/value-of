#!/bin/bash

branch()
{
	git checkout master
	git checkout -b $1
}

commit_on()
{
	git checkout $1
	git commit --allow-empty -m "$2"
}

merge()
{
	git checkout master
	git merge --no-ff $1 -m "merge branch $1"
}

mkdir feature-branch; cd feature-branch
touch file
git init

commit_on master "initial commit"

branch testframework
commit_on testframework "add testframework"
merge testframework

branch logging
commit_on logging "add basic logging"
commit_on logging "extend logging"
commit_on logging "test logging"
merge logging

branch gui
branch control
branch driver

commit_on control "control testcase"

commit_on gui "mockup"

commit_on control "add pid"

commit_on driver "RS485"
commit_on driver "test driver"
merge driver

commit_on control "cascade pid"

commit_on gui "main screen"

git log --graph --oneline --all

# read -p "press enter to continue"
# echo ballo
