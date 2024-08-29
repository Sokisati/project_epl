#!/bin/bash

python3 st_epl/src/st_epl.py &
python3 camera_filter_epl/src/camera_filter_epl.py &
python3 camera_epl/src/camera_epl.py &

