if else statements
#ife.sh
#!/bin/sh
a=10
b=20
if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

#ife1.sh
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

#ife2.sh
#!/bin/bash
echo -n "Enter a number: "
read VAR
if [ $VAR -gt 10 ]
then
  echo "The variable is greater than 10."
fi

#ife3.sh
#!/bin/bash
echo -n "Enter a number: "
read VAR
if [ $VAR -gt 10 ]
then
  echo "The variable is greater than 10."
else
  echo "The variable is equal or less than 10."
fi

#ife4.sh
#!/bin/bash
echo -n "Enter a number: "
read VAR
if [ $VAR -gt 10 ]
then
  echo "The variable is greater than 10."
elif [ $VAR -eq 10 ]
then
  echo "The variable is equal to 10."
else
  echo "The variable is less than 10."
fi


#ife5.sh
#!/bin/bash
echo -n "Enter the first number: "
read VAR1
echo -n "Enter the second number: "
read VAR2
echo -n "Enter the third number: "
read VAR3
if [ $VAR1 -ge $VAR2 ] && [ $VAR1 -ge $VAR3 ]
then
  echo "$VAR1 is the largest number."
elif [ $VAR2 -ge $VAR1 ] && [ $VAR2 -ge $VAR3 ]
then
  echo "$VAR2 is the largest number."
else
  echo "$VAR3 is the largest number."
fi
