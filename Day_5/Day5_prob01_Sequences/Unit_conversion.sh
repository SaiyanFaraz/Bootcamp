#!/bin/bash
#42 inches into feet convertion
inches=42
convert=$(($inches/12))
echo "42 inches = $convert feet"

#Rectangular Plot of 60 feet*40 feet in meters
length=60
width=40
conversionFactor=0.3048
lengthmeter=`awk "BEGIN {print $length*$conversionFactor}"`
widthmeter=`awk "BEGIN {print $width*$conversionFactor}"`
areameters=`awk "BEGIN {print $lengthmeter*$widthmeter}"`
echo "Rectangular plot Area of plot in meters is $areameters meters"

#Area of 25 plots in acres
Plots25inMeter=`awk "BEGIN {print $areameters*25}"`
conversionIntoacres=`awk "BEGIN {print $25PlotsinMeter/4047}"`
echo "Area of 25 Plots in Acres is $conversionIntoacres acres"
