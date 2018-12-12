!/bin/sh 
for f in *.tif 
   do 
     echo "Processing $f"
     gdaladdo $f 2 4 8 16
done

