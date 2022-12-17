#!/bin/bash

#Unit Conversion
#	b. Rectangular Plot of 60 feet x 40 feet in meters

lenth_ft=60;
width_ft=40;
meter=0.3;

area=$(($lenth_ft * $width_ft));

echo "$area * $meter" | bc ;


