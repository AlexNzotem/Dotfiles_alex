#!/bin/bash
echo "Bienvenue Alex"

alias ls='ls -a'

alias ll='ls -a'

alias= c='clear'

alias grepc='grep --color=always'


mkcd() {
	mkdir -p "$1" && cd "$1"
} 

touchvim() {
	touch"$1" && vim "$1"
}

if [ "$USER" = "alex" ]
then
	PS1='\[\e[32m\]\w \$ \[\e[0m\]'
else 
	PS1='\[\e[32m\]\


