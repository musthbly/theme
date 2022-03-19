#!/usr/bin/env dash

gen () {
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
red=ae8883
green=91967e
yellow=a68f7e
blue=89919e
magenta=a08a9f
cyan=889693
white=c6c6c6
grey=919191
gen dark

black=262626
red=795652
green=5f634d
yellow=725d4d
blue=575f6b
magenta=6c586b
cyan=566460
white=ffffff
grey=5e5e5e
gen light
