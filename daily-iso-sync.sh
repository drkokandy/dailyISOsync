#!/bin/bash
# This is a simple bash script for downloading daily images of lubuntu vivid using zsync.

# Constant for today
TODAY=$(date +"%Y%m%d")

zsync http://cdimage.ubuntu.com/lubuntu/daily-live/$TODAY/vivid-desktop-amd64.iso.zsync
zsync http://cdimage.ubuntu.com/lubuntu/daily-live/$TODAY/vivid-desktop-i386.iso.zsync
zsync http://cdimage.ubuntu.com/lubuntu/daily/$TODAY/vivid-alternate-i386.iso.zsync
zsync http://cdimage.ubuntu.com/lubuntu/daily/$TODAY/vivid-alternate-amd64.iso.zsync
