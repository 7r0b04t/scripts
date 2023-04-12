sudo ifconfig wlp0s20f3 down || ifconfig wlan0 down 
sudo macchanger -p wlan0 || sudo macchanger -p wlp0s20f3
sudo ifconfig wlp0s20f3 up || ifconfig wlan0 up
service tor stop
echo "Your MAC is default and TOR service is stopped"
sleep 2
