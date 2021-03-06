#!/bin/bash
#Install the synthetic stress test from https://www.raspberrypi.org/blog/thermal-testing-raspberry-pi-4/

sudo apt install stress-ng

# Begins the stress test.
# Defaults to running for a full day of stress testing.
# Quit the test by using  Ctrl+C.

stress-ng --cpu 0 --cpu-method fft
