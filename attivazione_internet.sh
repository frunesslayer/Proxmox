#attivazione Driver usb-wireless
ifup link set dev wlxbcec43442351 down

ifup link set dev wlxbcec43442351 up

#attivazione Driver telefono internet
ifup link set dev enx7ab4fec539cf down

ifup link set dev enx7ab4fec539cf up

dhclient -v enx7ab4fec539cf

./installazione_pacchetti.sh


