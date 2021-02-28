# grgsm_docker

Gr-gsm doesn't play nice with Ubuntu 20.04

Because of that I created this docker to allow an awesome tool some more life.

Use the `build.sh` command first to build the docker

Use the `run.sh` command when you want to run the docker (see what I did there?)

When running in a terminal you get a command prompt in the docker image that lets you use gr-gsm like it is installed

You can also call the survey tool in the docker. The live mon headless help is displayed on start if you already know the arfcn 

The `wireshark.sh` command launches wireshark with all the options needed to lock onto the output of the docker

There are some wireshark profile rules you can use if you want, they just do color and layout for stuff.

Enjoy
