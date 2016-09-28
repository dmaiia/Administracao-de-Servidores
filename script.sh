#!/bin/bash

echo $1
echo $2
sudo groupadd $1
sudo useradd $2
sudo adduser $2 $1