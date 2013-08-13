#!/bin/bash

install -m 644 sendto.desktop "`kde4-config --localprefix`/share/kde4/services/"
sudo install -m 755 sendto /usr/bin/
