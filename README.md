# Guide
Make sure you follow this guide in order. No idea what you should do if you run into errors, just google it.


## Tools
```sudo apt update && sudo apt upgrade && sudo apt install -y git python3-venv python3-pip i2c-tools```

## I2C
Write ```sudo raspi-config``` in console and enable I2C in interface tab if you haven't already.

## Camera
For whatever reason, there is no enable camera option in raspi-config for OS Lite 32-bit so write ```sudo nano /boot/firmware/config.txt``` and add start_x=1 and gpu_mem=128 there. Make sure you save before exiting
and reboot.

## .sh file
Clone this repo with ```git clone https://github.com/Sokisati/project_epl``` and write ```cd project_epl && chmod +x setup_script.sh && chmod +x mission.sh && source setup_script.sh```
