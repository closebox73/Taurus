#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Aldebaran/Aldebaran.conf &> /dev/null &
