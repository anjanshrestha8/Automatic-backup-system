#!/bin/bash
green='\033[0;32m'
nc='\033[0m'
backup_dir="/Users/anjanshrestha/downloads/GitHub/BackUp-Files"

source_dir="/Users/anjanshrestha/downloads/GitHub"
timestamp=$(date +'%Y-%m-%d_%H-%M-%S')
backup_filename="backup_${timestamp}.tar.gz"

tar czvf "${backup_dir}/${backup_filename}" -C /Users/anjanshrestha/downloads/GitHub/projects/Coding-30-day-Challenge Bash-Scripting

echo -e "${green}Backup created: ${backup_dir}/${backup_filename}${nc}"
~
