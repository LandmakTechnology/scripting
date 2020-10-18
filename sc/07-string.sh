#!/bin/bash      
#title           :
#description     :
#author		     :myLANDMARK.tech S Legah

string_var="Hi Team, My name is  Simon Legah, working in MLT,  GTA "

echo "The value of string_var value is: " ${string_var}

echo "The length of the string is: " ${#string_var}

echo "The sub string is:"  ${string_var:20:14}

#Index from right end  of the string
echo The sub tring value is:  ${string_var: (-8)}

echo The sub tring value is:  ${string_var: -17}

