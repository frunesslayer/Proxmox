#attivazione Driver usb-wireless
ip link set dev wlxbcec43442351 down

ip link set dev wlxbcec43442351 up

dhclient -v wlxbcec43442351
