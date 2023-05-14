#!/bin/bash

projectname=$1

cp -ar ./project/public/uboot/* ./idh/uboot
cp -ar ./project/my_project/${projectname}/* ./idh/uboot

echo -e "\033[32m load file success!\033[0m"
