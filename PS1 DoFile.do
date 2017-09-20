*______________________________________________________________________
* PS1 dofile
*Yosmeriz Roman
*Revised:September 19, 2017
*----------------------------
  
* notes :  The data set used in this assignment is a temporary data set which denotes all students admitted to graduate school at Rutgers-Camden in 2016.

*----------------------------


//---------------------------data mgmt----------------------------------------------
  

import excel "https://sites.google.com/a/scarletmail.rutgers.edu/yosmeriz-datman/admitted-students/2016%20Admits.xlsx?attredirects=0&d=1"

//the below is from GitHub, but I dont think it'll work since the file is not loading
echo "# DataManagementClass" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/yroman4/DataManagementClass.git
git push -u origin master
//This is as far as I can go
