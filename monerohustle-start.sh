#!/bin/bash



for i in `atq | awk '{print $1}'`;do atrm $i;done &&

sudo pkill -9 ethdcrminer64

