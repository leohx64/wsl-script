#!/bin/bash

# Update System
apt -y update && apt -y upgrade

# Tools
apt -y install curl adb fastboot

# Development 
apt -y install tmux neovim git build-essential nginx php-cli php-mysqli phpunit composer
