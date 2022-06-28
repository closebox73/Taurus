#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Celaeno/Celaeno.conf &> /dev/null &
