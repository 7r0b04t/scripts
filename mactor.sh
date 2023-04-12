#!/bin/bash
sudo ifconfig wlp0s20f3 down || ifconfig wlan0 down 

for i in {1..50}
do
	sudo macchanger -r wlan0 || sudo macchanger -r wlp0s20f3
done
clear
echo "Your MAC is spoofed 50 times"
sleep 2
clear
sudo ifconfig wlp0s20f3 up || ifconfig wlan0 up
service tor start


