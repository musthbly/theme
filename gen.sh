#!/usr/bin/env dash

gen () {
  sed -i.bak "alacritty/$1.yml" \
    -e "s/^bg: \&bg.*/bg: \&bg '#$bg'/" \
    -e "s/^fg: \&fg.*/fg: \&fg '#$fg'/" \
    -e "s/^d: \&d.*/d: \&d '#$d'/" \
    -e "s/^r: \&r.*/r: \&r '#$r'/" \
    -e "s/^g: \&g.*/g: \&g '#$g'/" \
    -e "s/^y: \&y.*/y: \&y '#$y'/" \
    -e "s/^b: \&b.*/b: \&b '#$b'/" \
    -e "s/^m: \&m.*/m: \&m '#$m'/" \
    -e "s/^c: \&c.*/c: \&c '#$c'/" \
    -e "s/^l: \&l.*/l: \&l '#$l'/" \
    -e "s/^dd: \&dd.*/dd: \&dd '#$dd'/" \
    -e "s/^rr: \&rr.*/rr: \&rr '#$rr'/" \
    -e "s/^gg: \&gg.*/gg: \&gg '#$gg'/" \
    -e "s/^yy: \&yy.*/yy: \&yy '#$yy'/" \
    -e "s/^bb: \&bb.*/bb: \&bb '#$bb'/" \
    -e "s/^mm: \&mm.*/mm: \&mm '#$mm'/" \
    -e "s/^cc: \&cc.*/cc: \&cc '#$cc'/" \
    -e "s/^ll: \&ll.*/ll: \&ll '#$ll'/"
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
