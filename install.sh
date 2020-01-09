#!/bin/bash
cd
apt update && apt upgrade -y
apt install python2 -y
git clone https://github.com/RUB-NDS/PRET
cd PRET
pip install colorama pysnmP 
