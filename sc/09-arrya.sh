#!/bin/bash      
#title           :
#description     :
#author		     :myLANDMARK.tech S Legah
#date            :08112012
#version         :1.0    
#Tel		     :437 215 2483   
#usage		     :

declare -a devopstools
devopstools[0]=GitHub
devopstools[1]=Ant
devopstools[2]=Maven
devopstools[3]=Tomcat
devopstools[4]=Wildfly
devopstools[5]=SonarQube


#Displaying 1st value
echo ${devopstools[0]}

#Displaying 5th value
echo ${devopstools[4]}

#Displaying all values
echo ${devopstools[*]}

#Displaying all values

echo ${devopstools[@]}
