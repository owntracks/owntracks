#!/bin/bash

INK=/Applications/Inkscape.app/Contents/Resources/bin/inkscape
IMAGEW=imagew

if [[ -z "$1" ]] 
then
	echo "SVG file needed."
	exit;
fi

BASE=`basename "$1" .svg`
SVG="$1"
MYPWD=`pwd`

# need to use absolute paths in OSX

$INK -z -D -e "$MYPWD/$BASE-20.png" -f 		$MYPWD/$SVG -w 20 -h 20
$INK -z -D -e "$MYPWD/$BASE-20@2x.png" -f 	$MYPWD/$SVG -w 40 -h 40
$INK -z -D -e "$MYPWD/$BASE-20@3x.png" -f 	$MYPWD/$SVG -w 60 -h 60
$IMAGEW "$MYPWD/$BASE-20.png"			"$MYPWD/$BASE-20-noalpha.png"
$IMAGEW "$MYPWD/$BASE-20@2x.png"		"$MYPWD/$BASE-20-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-20@3x.png"		"$MYPWD/$BASE-20-noalpha@3x.png"

$INK -z -D -e "$MYPWD/$BASE-24@2x.png" -f 	$MYPWD/$SVG -w 48 -h 48
$IMAGEW "$MYPWD/$BASE-24@2x.png"		"$MYPWD/$BASE-24-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-27-5@2x.png" -f 	$MYPWD/$SVG -w 55 -h 55
$IMAGEW "$MYPWD/$BASE-27-5@2x.png"		"$MYPWD/$BASE-27-5-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-29.png" -f 		$MYPWD/$SVG -w 29 -h 29
$INK -z -D -e "$MYPWD/$BASE-29@2x.png" -f 	$MYPWD/$SVG -w 58 -h 58
$INK -z -D -e "$MYPWD/$BASE-29@3x.png" -f 	$MYPWD/$SVG -w 87 -h 87
$IMAGEW "$MYPWD/$BASE-29.png"			"$MYPWD/$BASE-29-noalpha.png"
$IMAGEW "$MYPWD/$BASE-29@2x.png"		"$MYPWD/$BASE-29-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-29@3x.png"		"$MYPWD/$BASE-29-noalpha@3x.png"

$INK -z -D -e "$MYPWD/$BASE-33.png" -f 		$MYPWD/$SVG -w 33 -h 33
$INK -z -D -e "$MYPWD/$BASE-33@2x.png" -f 	$MYPWD/$SVG -w 66 -h 66
$INK -z -D -e "$MYPWD/$BASE-33@3x.png" -f	$MYPWD/$SVG -w 99 -h 99
$IMAGEW "$MYPWD/$BASE-33.png"			"$MYPWD/$BASE-33-noalpha.png"
$IMAGEW "$MYPWD/$BASE-33@2x.png"		"$MYPWD/$BASE-33-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-33@3x.png"		"$MYPWD/$BASE-33-noalpha@3x.png"

$INK -z -D -e "$MYPWD/$BASE-40.png" -f 		$MYPWD/$SVG -w 40 -h 40
$INK -z -D -e "$MYPWD/$BASE-40@2x.png" -f 	$MYPWD/$SVG -w 80 -h 80
$INK -z -D -e "$MYPWD/$BASE-40@3x.png" -f 	$MYPWD/$SVG -w 120 -h 120
$IMAGEW "$MYPWD/$BASE-40.png"			"$MYPWD/$BASE-40-noalpha.png"
$IMAGEW "$MYPWD/$BASE-40@2x.png"		"$MYPWD/$BASE-40-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-40@3x.png"		"$MYPWD/$BASE-40-noalpha@3x.png"

$INK -z -D -e "$MYPWD/$BASE-44@2x.png" -f 	$MYPWD/$SVG -w 88 -h 88
$IMAGEW "$MYPWD/$BASE-44@2x.png"		"$MYPWD/$BASE-44-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-50.png" -f 		$MYPWD/$SVG -w 50 -h 50
$INK -z -D -e "$MYPWD/$BASE-50@2x.png" -f 	$MYPWD/$SVG -w 100 -h 100
$IMAGEW "$MYPWD/$BASE-50.png"			"$MYPWD/$BASE-50-noalpha.png"
$IMAGEW "$MYPWD/$BASE-50@2x.png"		"$MYPWD/$BASE-50-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-57.png" -f 		$MYPWD/$SVG -w 57 -h 57
$INK -z -D -e "$MYPWD/$BASE-57@2x.png" -f 	$MYPWD/$SVG -w 114 -h 114
$IMAGEW "$MYPWD/$BASE-57.png"			"$MYPWD/$BASE-57-noalpha.png"
$IMAGEW "$MYPWD/$BASE-57@2x.png"		"$MYPWD/$BASE-57-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-60@2x.png" -f 	$MYPWD/$SVG -w 120 -h 120
$INK -z -D -e "$MYPWD/$BASE-60@3x.png" -f 	$MYPWD/$SVG -w 180 -h 180
$IMAGEW "$MYPWD/$BASE-60@2x.png"		"$MYPWD/$BASE-60-noalpha@2x.png"
$IMAGEW "$MYPWD/$BASE-60@3x.png"		"$MYPWD/$BASE-60-noalpha@3x.png"

$INK -z -D -e "$MYPWD/$BASE-64.png" -f 		$MYPWD/$SVG -w 64 -h 64
$IMAGEW "$MYPWD/$BASE-64.png"		"$MYPWD/$BASE-64-noalpha.png"

$INK -z -D -e "$MYPWD/$BASE-72.png" -f 		$MYPWD/$SVG -w 72 -h 72
$INK -z -D -e "$MYPWD/$BASE-72@2x.png" -f 	$MYPWD/$SVG -w 144 -h 144
$IMAGEW "$MYPWD/$BASE-72.png"		"$MYPWD/$BASE-72-noalpha.png"
$IMAGEW "$MYPWD/$BASE-72@2x.png" 	"$MYPWD/$BASE-72-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-76.png" -f 		$MYPWD/$SVG -w 76 -h 76 
$INK -z -D -e "$MYPWD/$BASE-76@2x.png" -f 	$MYPWD/$SVG -w 152 -h 152
$IMAGEW "$MYPWD/$BASE-76.png"		"$MYPWD/$BASE-76-noalpha.png"
$IMAGEW "$MYPWD/$BASE-76@2x.png"	"$MYPWD/$BASE-76-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-83-5@2x.png" -f 	$MYPWD/$SVG -w 167 -h 167
$IMAGEW "$MYPWD/$BASE-83-5@2x.png"	"$MYPWD/$BASE-83-5-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-86@2x.png" -f 	$MYPWD/$SVG -w 172 -h 172
$IMAGEW "$MYPWD/$BASE-86@2x.png"	"$MYPWD/$BASE-86-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-98@2x.png" -f 	$MYPWD/$SVG -w 196 -h 196
$IMAGEW "$MYPWD/$BASE-98@2x.png"	"$MYPWD/$BASE-98-noalpha@2x.png"

$INK -z -D -e "$MYPWD/$BASE-192.png" -f 	$MYPWD/$SVG -w 192 -h 192
$IMAGEW "$MYPWD/$BASE-192.png"		"$MYPWD/$BASE-192-noalpha.png"

$INK -z -D -e "$MYPWD/$BASE-320.png" -f 	$MYPWD/$SVG -w 320 -h 320 
$IMAGEW "$MYPWD/$BASE-320.png"		"$MYPWD/$BASE-320-noalpha.png"

$INK -z -D -e "$MYPWD/$BASE-512.png" -f 	$MYPWD/$SVG -w 512 -h 512
$IMAGEW "$MYPWD/$BASE-512.png"		"$MYPWD/$BASE-512-noalpha.png"

$INK -z -D -e "$MYPWD/$BASE-1024.png" -f 	$MYPWD/$SVG -w 1024 -h 1024
$IMAGEW "$MYPWD/$BASE-1024.png"		"$MYPWD/$BASE-1024-noalpha.png"

