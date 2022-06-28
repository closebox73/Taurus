#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Electra/Electra.conf &> /dev/null &
