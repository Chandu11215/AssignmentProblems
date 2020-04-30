 #!/bin/bash -x



if[ $# -lt 2 ]

then
       echo "Usage : $0 Signalnumber PID"
       
       exit

fi


 case "$1" in



1) echo "Sending SIGHUP signal"
   kill -SIGHUP $2
   ;;

2) echo "Sending SIGHT signal"
   kill -SIGHT $2
   ;;

3) echo "Sending SIGQUIT signal"
   KILL -SIGQUIT $2
   ;;
4) echo "Sending SIGHKILL signal"
   kill -SIGHKILL $2
   ;;
*) echo "Signal number $1 is not Processed"
   ;;
esac

 

