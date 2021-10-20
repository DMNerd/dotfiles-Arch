#!/bin/bash

mkdir ~/.config/.temp
mv i3 ~/.config/.temp/i3
mv polybar ~/.config/.temp/polybar
mv rofi ~/.config/.temp/rofi
mv terminator ~/.config/.temp/terminator
mv compton.conf ~/.config/.temp/compton.conf
mv .zsh ~/.config/.temp/.zsh
mv .zshrc ~/.config/.temp/.zshrc

cd ~/.config/
if  [ -d "i3" ]; then
	mv i3 i3-old
fi
mv ~/.config/.temp/i3 ~/.config/i3

if  [ -d "rofi" ]; then
	mv rofi rofi-old
fi
mv ~/.config/.temp/rofi ~/.config/rofi

if  [ -d "terminator" ]; then
	mv terminator terminator-old
fi
mv ~/.config/.temp/terminator ~/.config/terminator

if  [ -d "polybar" ]; then
	mv polybar polybar-old
fi
mv ~/.config/.temp/polybar ~/.config/polybar

if  [ -f "compton.conf" ]; then
	mv compton.conf compton-old.conf
fi
mv ~/.config/.temp/compton.conf ~/.config/compton.conf

cd 
if  [ -d ".zsh" ]; then
	mv .zsh .zsh-old
fi
mv ~/.config/.temp/.zsh ~/.zsh

if  [ -f ".zshrc" ]; then
	mv .zshrc .zshrc-old
fi
mv ~/.config/.temp/.zshrc ~/.config/.zshrc

rm -rf ~/.config/.temp/
