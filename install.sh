#!/bin/bash

wget https://dist.torproject.org/torbrowser/13.5.3/tor-browser-linux-x86_64-13.5.3.tar.xz
tar -xf tor-browser-linux-x86_64-13.5.3.tar.xz
cd tor-browser
./start-tor-browser.desktop --register-app
./start-tor-browser.desktop
