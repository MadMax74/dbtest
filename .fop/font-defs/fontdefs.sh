#!/bin/bash

_fonts="/usr/share/fonts/truetype/dejavu"
for ff in $( find $_fonts -type f ); do
  ff_name=${ff##*/}
  ff_name=${ff_name%.*}
  fop-ttfreader "$ff" "./$ff_name.xml"
done;