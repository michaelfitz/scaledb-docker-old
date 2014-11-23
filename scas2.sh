#!/bin/bash

sudo docker build -t="michaelfitz/myscaledb:106" .

sudo docker rm -f cas1 
sudo docker rm -f cas2
SID1=`sudo docker run -t  -d -i --name cas1  -p 4306   michaelfitz/myscaledb:106`

SID2=`sudo docker run -t  -d -i --name cas2   -p 4306   michaelfitz/myscaledb:106`


