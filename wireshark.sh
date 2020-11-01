#!/bin/bash
sudo /usr/bin/wireshark -C gsm -k -f udp -Y gsmtap -i lo
