## Data Conversion
Converting data types can be very handy. For example, in order to use GML data in Python with the geopandas library, we need to convert it to GeoJSON format.

Many existing file formats were invented by GIS software developers, often in a closed-source environment. This led to the large number of formats on offer today, and considerable problems transferring data between software environments. [The Geospatial Data Abstraction Library (GDAL)](https://gdal.org/) is an open-source answer to this issue.

GDAL is a set of software tools that translate between almost any geospatial format in common use today (and some not so common ones). GDAL also contains tools for editing and manipulating both raster and vector files, including reprojecting data to different CRSs. GDAL can be used as a standalone command-line tool, or built in to other GIS software. Several open-source GIS programs use GDAL for all file import/export operations. [From: Software Carpentries](https://carpentries-incubator.github.io/geospatial-python/03-crs/index.html)

In particular, the bash command ogr2ogr is useful for converting between file types. This can be run directly in a Jupyter notebook by adding a "!" at the front of the expression, for example: 

```
!ogr2ogr -f "GeoJSON" ../data/TOP10NL_37O.geojson ../data/TOP10NL_37O.gml
```

For more examples, see this presentation: https://janakiev.com/slides/ogr-presentation/#/

## Data cleaning
From [datacarpentry.org](https://datacarpentry.org/OpenRefine-ecology-lesson/): "A part of the data workflow is preparing the data for analysis. Some of this involves data cleaning, where errors in the data are identified and corrected or formatting made consistent. This step must be taken with the same care and attention to reproducibility as the analysis.

OpenRefine (formerly Google Refine) is a powerful free and open source tool for working with messy data: cleaning it and transforming it from one format into another.

This lesson will teach you to use OpenRefine to clean and format data effectively and automatically track any changes that you make. Many people comment that this tool saves them literally months of work trying to make these edits by hand."

View the free online course material from datacarpentry.org: https://datacarpentry.org/OpenRefine-ecology-lesson/

Head directly to [openrefine.org](https://openrefine.org/)

## Aligning projections 
If you loaded two rasters with different projections in QGIS 3 or ArcMap/ArcPro, you’d see that they would align since these software reproject “on-the-fly”. But with R or Python, you’ll need to reproject your data yourself in order to plot or use these rasters together in calculations. We can use the CRS attribute from one of our datasets to reproject the other dataset so that they are both in the same projection. See this tutorial by [Software Carpentries](https://carpentries-incubator.github.io/geospatial-python/06-raster-reproject/index.html).

## Georeferencing

### Batch geocoding 
Tools exist that let you put in the names of places (or in a .csv file) and automatically geocode using best estimate for latitude and longitude. Here is one such tool: https://www.findlatitudeandlongitude.com/batch-geocode/

### Geotagging images

**Resources:**
* [Python EXIF parsing](https://github.com/bennoleslie/pexif)
* [Getting Started with Geocoding Exif Image Metadata in Python 3](https://developer.here.com/blog/getting-started-with-geocoding-exif-image-metadata-in-python3)
* [Batch Image Geocoding in Python](https://github.com/nperony/pybatchgeotag)
* [Georeference an unreferenced aerial image using ground control points in python](https://stackoverflow.com/questions/55681995/how-to-georeference-an-unreferenced-aerial-image-using-ground-control-points-in)

## Geo Annotating

**Resources:**
* GeoAnnotate is a javascript application built to collect toponym and document-level geographic annotations. It is designed to work with Parse (https://www.parse.com/), a free backend service. Currently it is not hosted on any publicly accessible servers. [Link](https://github.com/utcompling/GeoAnnotate/) to GitHub repository. 

## Object recognition

**Resources:**

* Image classification using Machine Learning algorithms with the QGIS Orfeo Toolbox: [Machine Learning in QGIS : Image Classification](https://www.youtube.com/watch?v=msUyQmZwqo8&ab_channel=HomeMadeSchool)


## Automatic Vectorization

## Automatic Modeling