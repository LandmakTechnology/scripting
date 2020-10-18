#!/bin/bash      
#title           :
#description     :
#author		     :myLANDMARK.tech S Legah
#date            :08112012
#version         :1.0    
#Tel		     :437 215 2483

#if (( $# >= 3 ))
#if [ $# -gt 3 ]
#if [ $# -lt 3 ]
if (( $# == 3 ))
then
#Number of arguments on the command line.
echo '$#:' $#
#Process number of the current process.
echo '$$:' $$
#Display the 3rd argument on the command line, from left to right.
echo '$3:' $3
#Display the 10th argument on the command line, from left to right.
echo '${10}:' ${10}
#Display the name of the current shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * symbol.
echo '$*:' $*
#Display all the arguments on the command line using @ symbol.
echo '$@:' $@
date
echo '$?:' $?
else
echo "Please Pass the 3 command line args along with script"
fi
