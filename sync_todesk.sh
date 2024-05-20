#!/bin/bash

rsync -arvz --progress --delete hypr ~/.config/  
rsync -arvz --progress --delete waybar ~/.config/ 
rsync -arvz --progress --delete wofi ~/.config/ 
