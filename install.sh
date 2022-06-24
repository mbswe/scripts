#!/bin/bash

USER=magnus
CWD=$(pwd)

#nvim
rm -rf /home/$USER/.scripts
ln -s $CWD /home/$USER/.scripts
