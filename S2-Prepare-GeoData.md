## Data Conversion
Converting data types can be very handy. For example, in order to use GML data in Python with the geopandas library, we need to [convert it to GeoJSON format](https://gis.stackexchange.com/questions/77974/converting-gml-to-geojson-using-python-and-ogr-with-geometry-transformation). 

Many existing file formats were invented by GIS software developers, often in a closed-source environment. This led to the large number of formats on offer today, and considerable problems transferring data between software environments. [The Geospatial Data Abstraction Library (GDAL)](https://gdal.org/) is an open-source answer to this issue.

GDAL is a set of software tools that translate between almost any geospatial format in common use today (and some not so common ones). GDAL also contains tools for editing and manipulating both raster and vector files, including reprojecting data to different CRSs. GDAL can be used as a standalone command-line tool, or built in to other GIS software. Several open-source GIS programs use GDAL for all file import/export operations. [From: Software Carpentries](https://carpentries-incubator.github.io/geospatial-python/03-crs/index.html)

## Aligning projections 
If you loaded two rasters with different projections in QGIS 3 or ArcMap/ArcPro, you’d see that they would align since these software reproject “on-the-fly”. But with R or Python, you’ll need to reproject your data yourself in order to plot or use these rasters together in calculations. We can use the CRS attribute from one of our datasets to reproject the other dataset so that they are both in the same projection. See this tutorial by [Software Carpentries](https://carpentries-incubator.github.io/geospatial-python/06-raster-reproject/index.html).

## Batch geocoding 
Tools exist that let you put in the names of places (or in a .csv file) and automatically geocode using best estimate for latitude and longitude. Here is one such tool: https://www.findlatitudeandlongitude.com/batch-geocode/

## Object recognition

We have found there are image classification machine learning libraries you can use with QGIS. If you have other tools or suggested procedures, feel free to add them.

Image classification using Machine Learning algorithms with the QGIS Orfeo Toolbox: [Machine Learning in QGIS : Image Classification](https://www.youtube.com/watch?v=msUyQmZwqo8&ab_channel=HomeMadeSchool)

## Spatial Databases

###PostGIS
https://medium.com/@tjukanov/why-should-you-care-about-postgis-a-gentle-introduction-to-spatial-databases-9eccd26bc42b

https://digital-geography.com/colaborative-working-in-postgis/

https://digital-geography.com/short-note-export-layers-to-postgis-with-processing/

## Automatic Vectorization

## Automatic Modeling