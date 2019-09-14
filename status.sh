#!/bin/sh

for x in competitions/*/*/outputs_*/; do 
  echo $x
  echo
  printf "paths: " ; echo $( ls -1 $x/queue/ | wc -l )
  printf "crashes: " ; echo $( ls -1 $x/crashes/ | wc -l )
  echo
done
