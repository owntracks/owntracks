#!/bin/bash

#INK="/Applications/Inkscape.app/Contents/Resources/bin/inkscape ---batch-process -oxport-background=ffffff" 
INK="/Applications/Inkscape.app/Contents/MacOS/inkscape --export-background=ffffff"
IMAGEW="imagew -bkgd ffffff"

if [[ -z "$1" ]] 
then
	echo "SVG file needed."
	exit;
fi

BASE=`basename "$1" .svg`
SVG="$1"
MYPWD=`pwd`

# need to use absolute paths in OSX

if [[ -z "$2" || "$2" == "20" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-20.png" -w 20 -h 20 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-20@2x.png" -w 40 -h 40 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-20@3x.png" -w 60 -h 60 $SVG
$IMAGEW "$MYPWD/$BASE-20.png"			"$MYPWD/$BASE-20-noalpha.png"
$IMAGEW "$MYPWD/$BASE-20@2x.png"		"$MYPWD/$BASE-20-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-20@3x.png"		"$MYPWD/$BASE-20-noalpha@3x.png"
fi

if [[ -z "$2" || "$2" == "24" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-24@2x.png" -w 48 -h 48 $SVG
$IMAGEW "$MYPWD/$BASE-24@2x.png"		"$MYPWD/$BASE-24-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "27" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-27-5@2x.png" -w 55 -h 55 $SVG
$IMAGEW "$MYPWD/$BASE-27-5@2x.png"		"$MYPWD/$BASE-27-5-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "29" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-29.png" -w 29 -h 29 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-29@2x.png" -w 58 -h 58 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-29@3x.png" -w 87 -h 87 $SVG
$IMAGEW "$MYPWD/$BASE-29.png"			"$MYPWD/$BASE-29-noalpha.png"
$IMAGEW "$MYPWD/$BASE-29@2x.png"		"$MYPWD/$BASE-29-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-29@3x.png"		"$MYPWD/$BASE-29-noalpha@3x.png"
fi

if [[ -z "$2" || "$2" == "33" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-33.png" -w 33 -h 33 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-33@2x.png" -w 66 -h 66 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-33@3x.png" -w 99 -h 99 $SVG
$IMAGEW "$MYPWD/$BASE-33.png"			"$MYPWD/$BASE-33-noalpha.png"
$IMAGEW "$MYPWD/$BASE-33@2x.png"		"$MYPWD/$BASE-33-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-33@3x.png"		"$MYPWD/$BASE-33-noalpha@3x.png"
fi

if [[ -z "$2" || "$2" == "40" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-40.png" -w 40 -h 40 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-40@2x.png" -w 80 -h 80 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-40@3x.png" -w 120 -h 120 $SVG
$IMAGEW "$MYPWD/$BASE-40.png"			"$MYPWD/$BASE-40-noalpha.png"
$IMAGEW "$MYPWD/$BASE-40@2x.png"		"$MYPWD/$BASE-40-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-40@3x.png"		"$MYPWD/$BASE-40-noalpha@3x.png"
fi

if [[ -z "$2" || "$2" == "44" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-44@2x.png" -w 88 -h 88 $SVG
$IMAGEW "$MYPWD/$BASE-44@2x.png"		"$MYPWD/$BASE-44-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "50" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-50.png" -w 50 -h 50 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-50@2x.png" -w 100 -h 100 $SVG
$IMAGEW "$MYPWD/$BASE-50.png"			"$MYPWD/$BASE-50-noalpha.png"
$IMAGEW "$MYPWD/$BASE-50@2x.png"		"$MYPWD/$BASE-50-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "57" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-57.png" -w 57 -h 57 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-57@2x.png" -w 114 -h 114 $SVG
$IMAGEW "$MYPWD/$BASE-57.png"			"$MYPWD/$BASE-57-noalpha.png"
$IMAGEW "$MYPWD/$BASE-57@2x.png"		"$MYPWD/$BASE-57-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "60" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-60@2x.png" -w 120 -h 120 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-60@3x.png" -w 180 -h 180 $SVG
$IMAGEW "$MYPWD/$BASE-60@2x.png"		"$MYPWD/$BASE-60-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-60@3x.png"		"$MYPWD/$BASE-60-noalpha@3x.png"
fi

if [[ -z "$2" || "$2" == "64" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-64.png" -w 64 -h 64 $SVG
$IMAGEW "$MYPWD/$BASE-64.png"		"$MYPWD/$BASE-64-noalpha.png"
fi

if [[ -z "$2" || "$2" == "72" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-72.png" -w 72 -h 72 $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-72@2x.png" -w 144 -h 144 $SVG
$IMAGEW "$MYPWD/$BASE-72.png"		"$MYPWD/$BASE-72-noalpha.png"
$IMAGEW "$MYPWD/$BASE-72@2x.png" 	"$MYPWD/$BASE-72-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "76" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-76.png" -w 76 -h 76  $SVG
$INK -z -D --batch-process -o "$MYPWD/$BASE-76@2x.png" -w 152 -h 152 $SVG
$IMAGEW "$MYPWD/$BASE-76.png"		"$MYPWD/$BASE-76-noalpha.png"
$IMAGEW "$MYPWD/$BASE-76@2x.png"	"$MYPWD/$BASE-76-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "83" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-83-5@2x.png" -w 167 -h 167 $SVG
$IMAGEW "$MYPWD/$BASE-83-5@2x.png"	"$MYPWD/$BASE-83-5-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "86" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-86@2x.png" -w 172 -h 172 $SVG
$IMAGEW "$MYPWD/$BASE-86@2x.png"	"$MYPWD/$BASE-86-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "98" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-98@2x.png" -w 196 -h 196 $SVG
$IMAGEW "$MYPWD/$BASE-98@2x.png"	"$MYPWD/$BASE-98-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "108" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-108@2x.png" -w 216 -h 216 $SVG
$IMAGEW "$MYPWD/$BASE-108@2x.png"	"$MYPWD/$BASE-108-noalpha@2x.png"
fi

if [[ -z "$2" || "$2" == "192" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-192.png" -w 192 -h 192 $SVG
$IMAGEW "$MYPWD/$BASE-192.png"		"$MYPWD/$BASE-192-noalpha.png"
fi

if [[ -z "$2" || "$2" == "320" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-320.png" -w 320 -h 320  $SVG
$IMAGEW "$MYPWD/$BASE-320.png"		"$MYPWD/$BASE-320-noalpha.png"
fi

if [[ -z "$2" || "$2" == "512" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-512.png" -w 512 -h 512 $SVG
$IMAGEW "$MYPWD/$BASE-512.png"		"$MYPWD/$BASE-512-noalpha.png"
fi

if [[ -z "$2" || "$2" == "1024" ]]
then
$INK -z -D --batch-process -o "$MYPWD/$BASE-1024.png" -w 1024 -h 1024 $SVG
$IMAGEW "$MYPWD/$BASE-1024.png"		"$MYPWD/$BASE-1024-noalpha.png"
fi

