!/bin/sh 
for f in *.tif 
   do 
     echo "Processing $f"
     gdalinfo -mm -stats -hist -checksum $f
done

