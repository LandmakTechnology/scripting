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
