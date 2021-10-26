#!/bin/bash
compile () {
  FILE=$1
  echo "Compiling $FILE"
  lilypond --loglevel=ERROR -dno-point-and-click -dpreview -H composer -H title $FILE > /dev/null 2>&1
  timidity --quiet=2 --no-trace -OwS ${FILE%%.*}.midi > /dev/null 2>&1
  lame --tt "`cat ${FILE%%.*}.title`" --ta "`cat ${FILE%%.*}.composer`" ${FILE%%.*}.wav > /dev/null 2>&1
  rm -rf ${FILE%%.*}.title
  rm -rf ${FILE%%.*}.composer
  rm -rf ${FILE%%.*}.preview.pdf
  rm -rf ${FILE%%.*}.wav

  DIR=$2
  mkdir -p $DIR
  mv *.midi $DIR
  mv *.mp3 $DIR
  mv *.pdf $DIR
  mv *.png $DIR
}

cd src/tunes
if [ -n "$TUNE" ]; then
  compile $TUNE.ly ../../out/tunes
else
  if [ -z "$HYMN" ]; then
    for f in `ls -1 *.ly | xargs -n 1 basename`; do
      compile $f ../../out/tunes
    done
  fi
fi

cd ../../src/hymns
if [ -n "$HYMN" ]; then
  compile $HYMN.ly ../../out/hymns
else
  if [ -z "$TUNE" ]; then
    for f in `ls -1 *.ly | xargs -n 1 basename`; do
      compile $f ../../out/hymns
    done
  fi
fi
