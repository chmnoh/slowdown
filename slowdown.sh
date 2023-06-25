#!/usr/local/bin/bash
cd $(dirname $0)
pname="OneDrive"
pid=$(pgrep $pname$)
echo "slowing down pname=$pname pid=$pid ..."
currprocs=$(sudo ps -fx | grep "cputhrottle $pid")
if [ -z "$currprocs" ]; then
	sudo nohup ./cputhrottle $pid 5 &
else
	echo "$pname ($pid) already throttled."
fi
