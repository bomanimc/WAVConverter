#!/bin/bash
for file in *.wav ; do 
    lame -q0 -b128 $file  ${file%.*}.mp3 
done