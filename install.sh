#!/bin/bash

USER=magnus
CWD=$(pwd)

rm -rf /home/$USER/.scripts
ln -s $CWD /home/$USER/.scripts
