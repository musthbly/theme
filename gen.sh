#!/usr/bin/env dash

gen () {
  mogrify -strip "img/$1/*.png"

  sed -i.bak "alacritty/$1.yml" \
    -e "s/d: \&d .*/d: \&d '#$d'/g" \
    -e "s/r: \&r .*/r: \&r '#$r'/g" \
    -e "s/g: \&g .*/g: \&g '#$g'/g" \
    -e "s/y: \&y.*/y: \&y '#$y'/g" \
    -e "s/b: \&b .*/b: \&b '#$b'/g" \
    -e "s/m: \&m .*/m: \&m '#$m'/g" \
    -e "s/c: \&c .*/c: \&c '#$c'/g" \
    -e "s/l: \&l .*/l: \&l '#$l'/g" \
    -e "s/dd: \&dd .*/dd: \&dd '#$dd'/g" \
    -e "s/rr: \&rr .*/rr: \&rr '#$rr'/g" \
    -e "s/gg: \&gg .*/gg: \&gg '#$gg'/g" \
    -e "s/yy: \&yy .*/yy: \&yy '#$yy'/g" \
    -e "s/bb: \&bb .*/bb: \&bb '#$bb'/g" \
    -e "s/mm: \&mm .*/mm: \&mm '#$mm'/g" \
    -e "s/cc: \&cc .*/cc: \&cc '#$cc'/g" \
    -e "s/ll: \&ll .*/ll: \&ll '#$ll'/g"
}

d=1b1b1b
r=ae8883
g=91967e
y=a68f7e
b=89919e
m=a08a9f
c=889693
l=c6c6c6
dd=919191
gen dark

d=262626
r=795652
g=5f634d
y=725d4d
b=575f6b
m=6c586b
c=566460
l=ffffff
dd=5e5e5e
gen light
