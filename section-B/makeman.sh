#!/bin/bash
if [ -e /usr/share/man/man1/internsctl.1 ]
then
    rm -f /usr/share/man/man1/internsctl.1
fi


sudo cp internsctl.1 /usr/share/man/man1/
