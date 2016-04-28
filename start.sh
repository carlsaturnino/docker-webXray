#!/bin/bash

service mysql start
python3 run_webxray.py $@
