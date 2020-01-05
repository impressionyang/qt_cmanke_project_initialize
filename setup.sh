#! /bin/bash

#create by impressionyang on 2020/01/05

echo "start setting up your own project"

read -p "please input your project name:" project_name
read -p "please input your runable file's name:" file_name

cp -r cmaketest $project_name

sed -i "s/cmaketest/$project_name/g" $project_name/CMakeLists.txt
sed -i "s/cmaketest/$file_name/g" $project_name/src/CMakeLists.txt



echo "project setup finish, please copy your project to your workspace and enjoy your development!"
