#!/bin/sh

B='#00000000'  # blank
C='#00000055'  # clear ish
D='#0059FFcc'  # default
T='#0059FFee'  # text
W='#003AA6bb'  # wrong
V='#0059FFbb'  # verifying

./x86_64-pc-linux-gnu/i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$C      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 5              \
--clock               \
--indicator           \
--timestr="%H:%M"  \
--datestr="%A, %m %Y" \
--keylayout 2         \
--wrongtext="Wrong :(" \
--veriftext="Verifying..." \
# --timefont="comic-sansn" \
# --textsize=20
# --modsize=15 \
#--datefont=undefined-medium
# etc
