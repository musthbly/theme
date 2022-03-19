#!/usr/bin/env dash

black=1b1b1b
red=ab8983
green=8f937b
yellow=a38c7c
blue=89919e
magenta=a08a9f
cyan=899390
white=c6c6c6
grey=919191

mogrify -draw 'color 0,0 reset' -fill "#$black" pub/d0.png
mogrify -draw 'color 0,0 reset' -fill "#$red" pub/d1.png
mogrify -draw 'color 0,0 reset' -fill "#$green" pub/d2.png
mogrify -draw 'color 0,0 reset' -fill "#$yellow" pub/d3.png
mogrify -draw 'color 0,0 reset' -fill "#$blue" pub/d4.png
mogrify -draw 'color 0,0 reset' -fill "#$magenta" pub/d5.png
mogrify -draw 'color 0,0 reset' -fill "#$cyan" pub/d6.png
mogrify -draw 'color 0,0 reset' -fill "#$white" pub/d7.png
mogrify -draw 'color 0,0 reset' -fill "#$grey" pub/d8.png

sed -i.bak alacritty/dark.yml \
  -e "s/black: \&black .*/black: \&black '#$black'/g" \
  -e "s/red: \&red .*/red: \&red '#$red'/g" \
  -e "s/green: \&green .*/green: \&green '#$green'/g" \
  -e "s/yellow: \&yellow.*/yellow: \&yellow '#$yellow'/g" \
  -e "s/blue: \&blue .*/blue: \&blue '#$blue'/g" \
  -e "s/magenta: \&magenta .*/magenta: \&magenta '#$magenta'/g" \
  -e "s/cyan: \&cyan .*/cyan: \&cyan '#$cyan'/g" \
  -e "s/white: \&white .*/white: \&white '#$white'/g" \
  -e "s/grey: \&grey .*/grey: \&grey '#$grey'/g"

black=262626
red=765752
green=5c614b
yellow=6f5a4b
blue=575f6b
magenta=6c586b
cyan=57605e
white=ffffff
grey=5e5e5e

mogrify -draw 'color 0,0 reset' -fill "#$black" pub/l0.png
mogrify -draw 'color 0,0 reset' -fill "#$red" pub/l1.png
mogrify -draw 'color 0,0 reset' -fill "#$green" pub/l2.png
mogrify -draw 'color 0,0 reset' -fill "#$yellow" pub/l3.png
mogrify -draw 'color 0,0 reset' -fill "#$blue" pub/l4.png
mogrify -draw 'color 0,0 reset' -fill "#$magenta" pub/l5.png
mogrify -draw 'color 0,0 reset' -fill "#$cyan" pub/l6.png
mogrify -draw 'color 0,0 reset' -fill "#$white" pub/l7.png
mogrify -draw 'color 0,0 reset' -fill "#$grey" pub/l8.png
mogrify -strip pub/*.png

sed -i.bak alacritty/light.yml \
  -e "s/black: \&black .*/black: \&black '#$black'/g" \
  -e "s/red: \&red .*/red: \&red '#$red'/g" \
  -e "s/green: \&green .*/green: \&green '#$green'/g" \
  -e "s/yellow: \&yellow.*/yellow: \&yellow '#$yellow'/g" \
  -e "s/blue: \&blue .*/blue: \&blue '#$blue'/g" \
  -e "s/magenta: \&magenta .*/magenta: \&magenta '#$magenta'/g" \
  -e "s/cyan: \&cyan .*/cyan: \&cyan '#$cyan'/g" \
  -e "s/white: \&white .*/white: \&white '#$white'/g" \
  -e "s/grey: \&grey .*/grey: \&grey '#$grey'/g"
