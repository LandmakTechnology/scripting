# switch case 1
echo "Switch case demo starts.."
case $1 in
start) echo "starting sq server.."
echo "started..."
;;
stop)
echo "stopping the server"
echo "server stopped";;
restart)
echo "restarting the server"
echo "server restarted"
;;
*)
echo "You have to pass start|stop|restart"
;;
esac
echo "Switch case is over"
_________________________________________________________
# switch case 2
echo "Please enter the number 1 to 5 only"
read num
case $num in
1)
echo "you have type one in the correct number range"
;;
2)
echo "you have type two in the correct number range"
;;
3)
echo "you have type 3 in the correct number range"
;;
*)
echo "you have to type 1 to 5"
echo "you have type an invalid number range"
;;
esac
echo "done"
___________________
# Functions
devfn()
{
echo "FelloW Engineers"
echo "DevOps is above the middle class"
echo "Welcome to a new era"
}
source ./fn1.sh
devfn
______________________________________

# Script to adduser
# Author Landmark Technology
# This script will create a user account
# You need to be root or have sudo access to execute
echo -n "Enter the username: "
read username
echo -n "Enter the password: "
read -s password
adduser "$username"
echo "$password" | passwd "$username" --stdin
<<ST
--stdin
      This option is used to indicate that passwd should read the new
      password from standard input, which can be a pipe.
cat /etc/passwd to verify
ST
