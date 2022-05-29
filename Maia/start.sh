#!/bin/bash

killall conky
sleep 2s

conky -c $HOME/.config/conky/Maia/Maia.conf &> /dev/null &
conky -c $HOME/.config/conky/Maia/Maia2.conf &> /dev/null &
conky -c $HOME/.config/conky/Maia/Maia3.conf &> /dev/null &
