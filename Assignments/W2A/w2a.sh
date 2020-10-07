#!/bin/bash
echo 'Enter project name' ;

read ui ;

echo Creating $ui Project &&

#using xargs to enable multiple inputs to install, and install to create files and directories in one shot
xargs -n 1 install -Dv /dev/null<<<"./$ui/css/style.css ./$ui/js/app.js" && echo 'Hello World' > ./$ui/index.html &&

echo 'All Done!'
