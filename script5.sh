#!/bin/bash

#Write a script in which you assign two 
#integer values to two variables. 
#The script should calculate the surface of a rectangle 
#which has these proportions. 
#It should be aired with comments and 
#generate elegant output.


clear 
HEIGHT="2"
WIDTH="9"
SURFACE="$[$HEIGHT*$WIDTH]"
echo "A rectangle with given value of $HEIGHT and $WIDTH,"
echo "the calculated surface of this rectangle is $SURFACE"

