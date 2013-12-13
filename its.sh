#!/bin/sh

if [ "$#" -lt 1 ]; then
    echo "please input the image file name"
    echo "usage: its.py image [output text file] [output audio file]"
    exit 0
fi

out_text="temp"
in_text=${out_text}".txt"


if [ "$#" -eq 2 ]; then
    out_text=$2
    in_text=${out_text}".txt"
fi

#para_audio=""

#if [ "$#" -eq 3 ]; then
#    out_audio="-o "
#    para_audio=${out_audio}"$3"
#    echo $para_audio
#fi

tesseract -l chi_sim $1 $out_text
ekho -f $in_text

