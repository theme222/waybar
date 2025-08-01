#!/bin/bash
set -e

mkdir -p ~/.config/waybar
cp -r style.css config.jsonc scripts/ ~/.config/waybar

echo "Waybar Configuration Done Successfully"
