#!/bin/bash

# source: https://gist.github.com/april/ef679cf5719cc5a2ba6a55da20869ffa

# this forces Arena into full screen mode on startup, set back to 3 to reset
# note that if you go into the Arena "Graphics" preference panel, it will reset all of these
# and you will need to run these commands again
defaults write com.wizards.mtga "Screenmanager Fullscreen mode" -integer $1

# replace 1680 and 1050 with your full screen resolution, or any scaled resolution your display supports
# to find the scaled resolutions, go to System Preferences --> Display
defaults write com.wizards.mtga "Screenmanager Resolution Width" -integer $2
defaults write com.wizards.mtga "Screenmanager Resolution Height" -integer $3

open -a /Users/Shared/Epic\ Games/MagicTheGathering/MTGA.app
