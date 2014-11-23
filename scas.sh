#!/bin/bash

sudo docker build -t="michaelfitz/myscaledb:106" .
SID=`sudo docker run -t  -d -i  -p 4306   michaelfitz/myscaledb:106`

sudo docker logs $SID

