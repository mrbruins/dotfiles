#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Finder.app"
dockutil --no-restart --add "/Applications/System Preferences.app"
dockutil --no-restart --add "/Applications/Safari.app"
dockutil --no-restart --add "/Applications/Fantastical.app"
dockutil --no-restart --add "/Applications/Todoist.app"
dockutil --no-restart --add "/Applications/Music.app"
dockutil --no-restart --add "/Applications/Notion.app"


killall Dock
