#!/bin/bash
if [ $# -eq 0 ]; then
  echo "No arguments supplied."
  exit 0
fi

#_fonts="./dejavu"
_fonts="$1"
for ff in $( find $_fonts -type f -name "*.ttf" ); do
  ff_name=${ff##*/}
  ff_name=${ff_name%.*}
  fop-ttfreader "$ff" "$_fonts/$ff_name.xml"
done;