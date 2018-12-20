#!/usr/bin/python
import subprocess
import time

# sets the time delay for picture change
delay = 15

# infinite loop that randomizes the wallpaper with feh
while True:
    path = "/home/jason/Pictures/Wallpaper/"
    feh = subprocess.Popen(["feh","--randomize","--bg-fill",path])
    time.sleep(delay*60)

