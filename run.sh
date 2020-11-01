#!/usr/bin/bash
docker run -it --net host --privileged -v /dev/bus/usb:/dev/bus/usb gr-gsm
