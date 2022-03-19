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

mogrify -draw 'color 0,0 reset' -fill "#$black" img/dark/00.png
mogrify -draw 'color 0,0 reset' -fill "#$red" img/dark/01.png
mogrify -draw 'color 0,0 reset' -fill "#$green" img/dark/02.png
mogrify -draw 'color 0,0 reset' -fill "#$yellow" img/dark/03.png
mogrify -draw 'color 0,0 reset' -fill "#$blue" img/dark/04.png
mogrify -draw 'color 0,0 reset' -fill "#$magenta" img/dark/05.png
mogrify -draw 'color 0,0 reset' -fill "#$cyan" img/dark/06.png
mogrify -draw 'color 0,0 reset' -fill "#$white" img/dark/07.png
mogrify -draw 'color 0,0 reset' -fill "#$grey" img/dark/08.png
mogrify -strip img/dark/*.png

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

mogrify -draw 'color 0,0 reset' -fill "#$black" img/light/00.png
mogrify -draw 'color 0,0 reset' -fill "#$red" img/light/01.png
mogrify -draw 'color 0,0 reset' -fill "#$green" img/light/02.png
mogrify -draw 'color 0,0 reset' -fill "#$yellow" img/light/03.png
mogrify -draw 'color 0,0 reset' -fill "#$blue" img/light/04.png
mogrify -draw 'color 0,0 reset' -fill "#$magenta" img/light/05.png
mogrify -draw 'color 0,0 reset' -fill "#$cyan" img/light/06.png
mogrify -draw 'color 0,0 reset' -fill "#$white" img/light/07.png
mogrify -draw 'color 0,0 reset' -fill "#$grey" img/light/08.png
mogrify -strip img/light/*.png

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
