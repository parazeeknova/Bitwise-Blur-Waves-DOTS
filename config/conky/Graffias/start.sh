#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Graffias/Graffias.conf &> /dev/null &
conky -c $HOME/.config/conky/Auva/Auva.conf &> /dev/null &
