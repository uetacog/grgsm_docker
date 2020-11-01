FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install gr-gsm
RUN apt-get -y install uhd-host
RUN /usr/lib/uhd/utils/uhd_images_downloader.py
CMD grgsm_livemon_headless -h; /bin/bash
