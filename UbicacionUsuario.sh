#!/bin/bash

echo $USER

pwd

# fin del segundo script
# inicio del tercer script

cat .bashrc

echo "alias lm='ls -la'" >> .bashrc

source ~/.bashrc

cat .bashrc

# no funciona aún