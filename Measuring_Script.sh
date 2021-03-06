#!/bin/bash
# Simple script for monitoring CPU temperature(°C), frequency(Hz), and voltage(V) on a Raspberry Pi.
# Use Ctrl+C to end script.

watch -n 1 'vcgencmd measure_temp; vcgencmd measure_clock arm; vcgencmd measure_volts'
