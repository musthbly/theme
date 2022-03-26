#!/usr/bin/env dash

gen() {
  echo "bg: &bg '#$bg'
fg: &fg '#$fg'
d: &d '#$d'
r: &r '#$r'
g: &g '#$g'
y: &y '#$y'
b: &b '#$b'
m: &m '#$m'
c: &c '#$c'
l: &l '#$l'
dd: &dd '#$dd'
rr: &rr '#$rr'
gg: &gg '#$gg'
yy: &yy '#$yy'
bb: &bb '#$bb'
mm: &mm '#$mm'
cc: &cc '#$cc'
ll: &ll '#$ll'
$(cat alacritty/base.yml)" > "alacritty/$1.yml"
}

bg=1b1b1b
fg=c6c6c6
d=5e5e5e
r=ae8883
g=91967e
y=a68f7e
b=89919e
m=a08a9f
c=889693
l=ababab
dd=303030
rr=795652
gg=5f634d
yy=725d4d
bb=575f6b
mm=6c586b
cc=566460
ll=848484
gen dark

bg=c6c6c6
fg=1b1b1b
d=303030
r=795652
g=5f634d
y=725d4d
b=575f6b
m=6c586b
c=566460
l=848484
dd=5e5e5e
rr=ae8883
gg=91967e
yy=a68f7e
bb=89919e
mm=a08a9f
cc=889693
ll=ababab
gen light
