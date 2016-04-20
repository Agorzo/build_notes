#!/bin/bash

sudo apt-get update
sudo apt-get -y  install gfortran g++

sudo apt-get -y install git
sudo apt-get -y install xauth x11-apps
sudo apt-get -y install xemacs21 xemacs21-supportel vim
sudo apt-get -y install bc wget make
sudo apt-get -y install build-essential flex bison zlib1g-dev 
sudo apt-get -y install libboost-system-dev libboost-thread-dev 
sudo apt-get -y install libopenmpi-dev openmpi-bin gnuplot librealine-dev 
sudo apt-get -y install libncurses-dev libxt-dev
sudo apt-get -y install environment-modules
sudo apt-get -y install zip


# change the ownership to allow access to ephemeral storage on 
# on your instance

sudo chown ubuntu /mnt

