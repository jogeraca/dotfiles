#!/bin/sh

# dockutil --no-restart --remove all

dockutil --no-restart --add "/Applications/Google Chrome.app" --replacing "Safari"

dockutil --no-restart --remove "Mail"
dockutil --no-restart --remove "Contacts"
dockutil --no-restart --remove "Podcasts"
dockutil --no-restart --remove "News"

dockutil --no-restart --add "/Applications/Spotify.app" --before "Music"
dockutil --no-restart --add "/Applications/Sonos.app" --after "Spotify"

dockutil --no-restart --add "/Applications/Microsoft Excel.app"
dockutil --no-restart --add "/Applications/Microsoft OneNote.app"
dockutil --no-restart --add "/Applications/Microsoft Outlook.app"
dockutil --no-restart --add "/Applications/Microsoft PowerPoint.app"
dockutil --no-restart --add "/Applications/Microsoft Word.app"
dockutil --no-restart --add "/Applications/Microsoft Teams.app"
dockutil --no-restart --add "/Applications/Slack.app"

dockutil --no-restart --add "/Applications/Adobe Photoshop 2021/Adobe Photoshop 2021.app"
dockutil --no-restart --add "/Applications/Adobe Lightroom Classic/Adobe Lightroom Classic.app"
dockutil --no-restart --add "/Applications/Adobe Illustrator 2021/Adobe Illustrator 2021.app"
dockutil --no-restart --add "/Applications/Adobe Premiere Pro 2020/Adobe Premiere Pro 2020.app"
dockutil --no-restart --add "/Applications/Adobe After Effects 2020/Adobe After Effects 2020.app"
dockutil --no-restart --add "/Applications/Adobe After Effects 2020/Adobe After Effects 2020.app"
dockutil --no-restart --add "/Applications/Capture One 20.app"
dockutil --no-restart --add "/Applications/Sketch.app"
dockutil --no-restart --add "/Applications/Figma.app"
dockutil --no-restart --add "/Applications/GitKraken.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
dockutil --no-restart --add "/Applications/Paw.app"
dockutil --no-restart --add "/Applications/Hyper.app"


killall Dock