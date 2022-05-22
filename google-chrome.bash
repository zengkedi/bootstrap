#!/bin/bash

DOWNLOAD=$HOME/temp

if [ ! -d "$DOWNLOAD" ]; then
        mkdir $DOWNLOAD
fi

wget -cO $DOWNLOAD/chrome.deb "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"

cd $DOWNLOAD
sudo apt install ./chrome.deb
rm -rf $DOWNLOAD/*
