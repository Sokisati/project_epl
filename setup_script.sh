#!/bin/bash

sudo apt update && sudo apt install -y git python3-venv python3-pip i2c-tools && sudo apt-get install pigpio -y && sudo systemctl start pigpiod && sudo systemctl enable pigpiod && sudo apt-get install libopenjp2-7

python3 -m venv epl_env
source epl_env/bin/activate

pip install RPi.GPIO bme680 gpsd-py3 gpiozero pigpio mpu9250-jmdev pillow numpy Adafruit-SSD1306 psutil

git clone https://github.com/Sokisati/st_epl && git clone https://github.com/Sokisati/camera_filter_epl


