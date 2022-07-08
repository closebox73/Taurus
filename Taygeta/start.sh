#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Taygeta/Taygeta.conf &> /dev/null &
