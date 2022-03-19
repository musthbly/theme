#!/usr/bin/env dash

gen () {
  mogrify -draw 'color 0,0 reset' -fill "#$black" "img/$1/00.png"
  mogrify -draw 'color 0,0 reset' -fill "#$red" "img/$1/01.png"
  mogrify -draw 'color 0,0 reset' -fill "#$green" "img/$1/02.png"
  mogrify -draw 'color 0,0 reset' -fill "#$yellow" "img/$1/03.png"
  mogrify -draw 'color 0,0 reset' -fill "#$blue" "img/$1/04.png"
  mogrify -draw 'color 0,0 reset' -fill "#$magenta" "img/$1/05.png"
  mogrify -draw 'color 0,0 reset' -fill "#$cyan" "img/$1/06.png"
  mogrify -draw 'color 0,0 reset' -fill "#$white" "img/$1/07.png"
  mogrify -draw 'color 0,0 reset' -fill "#$grey" "img/$1/08.png"
  mogrify -strip "img/$1/*.png"

  sed -i.bak "alacritty/$1.yml" \
    -e "s/black: \&black .*/black: \&black '#$black'/g" \
    -e "s/red: \&red .*/red: \&red '#$red'/g" \
    -e "s/green: \&green .*/green: \&green '#$green'/g" \
    -e "s/yellow: \&yellow.*/yellow: \&yellow '#$yellow'/g" \
    -e "s/blue: \&blue .*/blue: \&blue '#$blue'/g" \
    -e "s/magenta: \&magenta .*/magenta: \&magenta '#$magenta'/g" \
    -e "s/cyan: \&cyan .*/cyan: \&cyan '#$cyan'/g" \
    -e "s/white: \&white .*/white: \&white '#$white'/g" \
    -e "s/grey: \&grey .*/grey: \&grey '#$grey'/g"
}

black=1b1b1b
red=ab8983
green=8f937b
yellow=a38c7c
blue=89919e
magenta=a08a9f
cyan=899390
white=c6c6c6
grey=919191
gen dark

black=262626
red=765752
green=5c614b
yellow=6f5a4b
blue=575f6b
magenta=6c586b
cyan=57605e
white=ffffff
grey=5e5e5e
gen light
