#!/usr/bin/env bash

# run ./set-defaults.sh

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Display full POSIX path as Finder window title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Change location for screenshots
defaults write com.apple.screencapture location ~/fs/media/screenshots
killall SystemUIServer
