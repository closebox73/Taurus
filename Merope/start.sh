#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Merope/Merope.conf &> /dev/null &
