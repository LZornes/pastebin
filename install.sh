#!/bin/bash

#TODO: make this install script cargo cult safe

#TODO: ensure correct python version

#TODO: ensure pip

#TODO: ensure dropbox or package it with
pip install dropbox

#TODO: Add prompt or output
#make location for file
mkdir -p ~/.bin

#put file there
cp ./pastebin ~/.bin

#ensure executeable
chmod +x ~/.bin/pastebin

#add file to path for all instances
echo "export PATH=\$PATH:~/.bin" >> ~/.bashrc

#exec bash for it to take effect
exec bash
