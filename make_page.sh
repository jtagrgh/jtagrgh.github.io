#!/usr/bin/env sh
file_name=$(echo "$1" | tr '[:upper:]' '[:lower:]')
cat template.html > $file_name.html
sed -i '' "s/Title/$1/g" $1.html

