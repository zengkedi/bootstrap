#!/bin/bash

DOWNLOAD=$HOME/temp

if [ ! -d "$DOWNLOAD" ]; then
		  mkdir $DOWNLOAD
fi

wget -cO $DOWNLOAD/vscode.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"

cd $DOWNLOAD
sudo apt install ./vscode.deb
rm -rf $DOWNLOAD/*
