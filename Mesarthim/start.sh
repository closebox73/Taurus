#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Mesarthim/Mesarthim.conf &> /dev/null &
