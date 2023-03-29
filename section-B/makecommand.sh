#!/bin/bash

if [ -e /usr/bin/internsctl ]  
then 
    rm -f /usr/bin/internsctl
fi    
sudo cp internsctl /usr/bin
sudo cp internsctl /usr/local/bin
