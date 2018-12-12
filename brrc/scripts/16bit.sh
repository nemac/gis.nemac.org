#!/bin/sh 
for f in *.tif 
   do 
     echo "Processing $f"
     gdal_translate -ot Int16 -co COMPRESS=LZW $f $f-16.tif
    # gdalinfo -mm -stats -hist -checksum $f
done

