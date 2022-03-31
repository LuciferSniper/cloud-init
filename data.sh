#!/bin/bash
git clone https://LuciferSniper:$1@github.com/LuciferSniper/$2.git
cd node
chmod +x install.sh 
./install.sh
