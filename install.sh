#!/bin/bash
mkdir bin
mkdir cegep
mkdir projets

sudo pacman -Sy git vim gcc gdb  python python-pip python3-venv
cp .bashrc ~
cp .bashrc ~/.conf
