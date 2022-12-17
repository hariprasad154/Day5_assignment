#!/bin/bash

#Unit Conversion
#	a-->1ft = 12 in then 42 in = ? ft

one_ft=12;
cm=((RANDOM%42+1));
cm_ft=$(($one_ft*$cm));
echo $cm_ft;
