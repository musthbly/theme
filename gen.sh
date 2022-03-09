#!/usr/bin/env dash
cd pub || exit
mogrify -fill '#1b1b1b' -draw 'rectangle 0,0 16,16' d0.png
mogrify -fill '#be817b' -draw 'rectangle 0,0 16,16' d1.png
mogrify -fill '#909378' -draw 'rectangle 0,0 16,16' d2.png
mogrify -fill '#a68c78' -draw 'rectangle 0,0 16,16' d3.png
mogrify -fill '#7d94a3' -draw 'rectangle 0,0 16,16' d4.png
mogrify -fill '#a187b3' -draw 'rectangle 0,0 16,16' d5.png
mogrify -fill '#7b9692' -draw 'rectangle 0,0 16,16' d6.png
mogrify -fill '#c6c6c6' -draw 'rectangle 0,0 16,16' d7.png
mogrify -fill '#919191' -draw 'rectangle 0,0 16,16' d8.png
mogrify -fill '#303030' -draw 'rectangle 0,0 16,16' l0.png
mogrify -fill '#8f5e58' -draw 'rectangle 0,0 16,16' l1.png
mogrify -fill '#6a6c58' -draw 'rectangle 0,0 16,16' l2.png
mogrify -fill '#7b6758' -draw 'rectangle 0,0 16,16' l3.png
mogrify -fill '#5c6d78' -draw 'rectangle 0,0 16,16' l4.png
mogrify -fill '#7c608e' -draw 'rectangle 0,0 16,16' l5.png
mogrify -fill '#5a6f6c' -draw 'rectangle 0,0 16,16' l6.png
mogrify -fill '#ffffff' -draw 'rectangle 0,0 16,16' l7.png
mogrify -fill '#6a6a6a' -draw 'rectangle 0,0 16,16' l8.png
mogrify -strip ./*.png
