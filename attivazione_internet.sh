#attivazione Driver usb-wireless
ip link set dev wlxbcec43442351 down

ip link set dev wlxbcec43442351 up

#attivazione Driver telefono internet
ip link set dev enx7ab4fec539cf down

ip link set dev enx7ab4fec539cf up

dhclient -v enx7ab4fec539cf

./installazione_pacchetti.sh


