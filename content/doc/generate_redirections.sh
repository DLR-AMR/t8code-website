#!/bin/bash

# Check if the version number is provided as a command line argument
if [ $# -eq 0 ]; then
  echo "Please provide the version number as a command line argument."
  exit 1
fi

# Get the version number from the command line argument
version=$1

# Check if the 'latest' folder already exists and remove it if it does
if [ -d "latest" ]; then
  rm -rf latest
fi

# Recursively copy the directories and .html files from the specified version folder to 'latest'
rsync -av --include="*/" --include="*.html" --exclude="*" "$version/" latest/

# Loop over each HTML file in the 'latest' folder and overwrite its contents
for file in latest/*.html; do
  file_without_latest=$(basename "$file")
  echo '<meta http-equiv="refresh" content="0; URL='"../$version/$file_without_latest"'"/>' > "$file"
done
