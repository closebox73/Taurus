#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Atlas/Atlas.conf &> /dev/null &
