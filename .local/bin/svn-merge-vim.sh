#!/bin/sh
#

BASE=${1}
THEIRS=${2}
MINE=${3}
MERGED=${4}
WCPATH=${5}

vimdiff $MINE $MERGED $THEIRS \
   -c "setl stl=MINE | wincmd W | setl stl=THEIRS | wincmd W | setl stl=MERGE"

