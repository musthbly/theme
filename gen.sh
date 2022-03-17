#!/usr/bin/env dash
cd pub || exit
mogrify -fill '#1b1b1b' -draw 'rectangle 0,0 16,16' d0.png
mogrify -fill '#ab8983' -draw 'rectangle 0,0 16,16' d1.png
mogrify -fill '#8f937b' -draw 'rectangle 0,0 16,16' d2.png
mogrify -fill '#a38c7c' -draw 'rectangle 0,0 16,16' d3.png
mogrify -fill '#81939e' -draw 'rectangle 0,0 16,16' d4.png
mogrify -fill '#a68991' -draw 'rectangle 0,0 16,16' d5.png
mogrify -fill '#899390' -draw 'rectangle 0,0 16,16' d6.png
mogrify -fill '#c6c6c6' -draw 'rectangle 0,0 16,16' d7.png
mogrify -fill '#919191' -draw 'rectangle 0,0 16,16' d8.png
mogrify -fill '#303030' -draw 'rectangle 0,0 16,16' l0.png
mogrify -fill '#83635e' -draw 'rectangle 0,0 16,16' l1.png
mogrify -fill '#686d56' -draw 'rectangle 0,0 16,16' l2.png
mogrify -fill '#7c6657' -draw 'rectangle 0,0 16,16' l3.png
mogrify -fill '#5c6d78' -draw 'rectangle 0,0 16,16' l4.png
mogrify -fill '#7e646b' -draw 'rectangle 0,0 16,16' l5.png
mogrify -fill '#636c6a' -draw 'rectangle 0,0 16,16' l6.png
mogrify -fill '#ffffff' -draw 'rectangle 0,0 16,16' l7.png
mogrify -fill '#6a6a6a' -draw 'rectangle 0,0 16,16' l8.png
mogrify -strip ./*.png
