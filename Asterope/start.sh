#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Asterope/Asterope.conf &> /dev/null &
