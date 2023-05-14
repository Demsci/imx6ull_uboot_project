#!/bin/bash

projectname=$1

cp -ar ./project/public/uboot/* ./idh
cp -ar ./project/my_project/${projectname} ./idh

echo -e "\033[32m load file success!\033[0m"
