#!/bin/bash

rm -rf ~/.local/share/plasma/desktoptheme/Kadiya
mkdir -p ~/.local/share/plasma/desktoptheme/

cp -r ./ ~/.local/share/plasma/desktoptheme/Kadiya

# rm ~/.cache/plasma* -R ; plasmashell --replace