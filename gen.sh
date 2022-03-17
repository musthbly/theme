#!/usr/bin/env dash

black=1b1b1b
red=ab8983
green=8f937b
yellow=a38c7c
blue=899297
magenta=a68991
cyan=899390
white=c6c6c6
grey=919191

mogrify pub/d0.png -draw 'rectangle 0,0 16,16' -fill "#$black"
mogrify pub/d1.png -draw 'rectangle 0,0 16,16' -fill "#$red"
mogrify pub/d2.png -draw 'rectangle 0,0 16,16' -fill "#$green"
mogrify pub/d3.png -draw 'rectangle 0,0 16,16' -fill "#$yellow"
mogrify pub/d4.png -draw 'rectangle 0,0 16,16' -fill "#$blue"
mogrify pub/d5.png -draw 'rectangle 0,0 16,16' -fill "#$magenta"
mogrify pub/d6.png -draw 'rectangle 0,0 16,16' -fill "#$cyan"
mogrify pub/d7.png -draw 'rectangle 0,0 16,16' -fill "#$white"
mogrify pub/d8.png -draw 'rectangle 0,0 16,16' -fill "#$grey"

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
blue=576065
magenta=72575f
cyan=57605e
white=ffffff
grey=5e5e5e

mogrify pub/l0.png -draw 'rectangle 0,0 16,16' -fill "#$black"
mogrify pub/l1.png -draw 'rectangle 0,0 16,16' -fill "#$red"
mogrify pub/l2.png -draw 'rectangle 0,0 16,16' -fill "#$green"
mogrify pub/l3.png -draw 'rectangle 0,0 16,16' -fill "#$yellow"
mogrify pub/l4.png -draw 'rectangle 0,0 16,16' -fill "#$blue"
mogrify pub/l5.png -draw 'rectangle 0,0 16,16' -fill "#$magenta"
mogrify pub/l6.png -draw 'rectangle 0,0 16,16' -fill "#$cyan"
mogrify pub/l7.png -draw 'rectangle 0,0 16,16' -fill "#$white"
mogrify pub/l8.png -draw 'rectangle 0,0 16,16' -fill "#$grey"
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
