sudo rfkill unblock wifi
sudo ifconfig wlp3s0 up
sudo systemctl start network-manager
