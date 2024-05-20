#!/bin/bash

rsync -arvz --progress --delete ~/.config/hypr .
rsync -arvz --progress --delete ~/.config/waybar .
rsync -arvz --progress --delete ~/.config/wofi .
