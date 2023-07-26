#!/bin/bash

sudo cp powerctl /usr/bin/ > /dev/null 2&>1
gzip powerctl.1 > /dev/null 2&>1
sudo install -g 0 -o 0 -m 0644 powerctl.1.gz /usr/share/man/man1/ > /dev/null 2&>1
sudo mandb > /dev/null 2&>1
rm -rf 1 > /dev/null 2&>1

