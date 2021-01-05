A huge advantage for GIS-by-programming; these interface packages give you the ability to access functions unique to particular programs, but have your entire workflow recorded in a central document - a document that can be re-run at will. Below are lists of some of the key spatial packages for Python. [From: Software Carpentries](https://carpentries-incubator.github.io/geospatial-python/04-geo-landscape/index.html)

Other programming languages exist that can be very useful for geospatial analysis, like R http://staff.washington.edu/phurvitz/r_gis/

## Qualitative Analysis

## Quantitative Analysis

### Nearest neighbor
https://medium.com/@tjukanov/searching-for-isolation-with-gis-eea3f2ab7d99

### Text analysis
https://medium.com/@tjukanov/places-and-their-names-observations-from-11-million-place-names-8ea34cf61da4

### Geometric operations
https://automating-gis-processes.github.io/2017/lessons/L4/geometric-operations.html

### Cluster analysis

https://digital-geography.com/working-with-clusters-in-leaflet-increasing-useability/

## Python packages for geospatial analysis
Many of these package descriptions come from the article by Christoph Rieke on [medium.com](https://chrieke.medium.com/essential-geospatial-python-libraries-5d82fcc38731)

### ArcPy
### pandas
### geopandas
Geopandas combines the geometry objects of shapely, the read/write/ projection functions of fiona and the powerful dataframe interface of the pandas library in one awesome package. In the spreadsheet-like dataframe, the last column ‘geometry’ stores the shapely geometry objects, all shapely functions can be applied. The pandas mechanics offers super easy ways to manipulate, plot and analyze the data, e.g. dataframe groupby operations etc.

https://digital-geography.com/run-gis-functions-directly-in-python-with-geopandas/

### shapely
With shapely, you can create shapely geometry objects (e.g. Point, Polygon, Multipolygon) and manipulate them, e.g. buffer, calculate the area or an intersection etc. 

Shapely itself does not provide options to read/write vector file formats (e.g. shapefiles or geojson) or handle projection conversions. This can be handled e.g. with the Fiona library. 

### GDAL
Many of the libraries which are described here rely on GDAL, it is the cornerstone for reading, writing and manipulating raster and vector data in many software packages. However, the GDAL Python bindings (GDAL is originally written in C) are not as intuitive as expected from standard Python. The other libraries on this list use modern Python language features.
https://pypi.org/project/GDAL/

### geocube

### earthpy

### rasterio
Rasterio is the go-to library for raster data handling. It lets you read/write raster files to/from numpy arrays (the de-facto standard for Python array operations), offers many convenient ways to manipulate these array (e.g. masking, vectorizing etc.) and can handle transformations of coordinate
reference systems. Just like any other numpy array, the data can also be easily plotted, e.g. using the matplotlib library.

### rioxarray
### rasterstats
### folium 
Lets you visualize spatial data on interactive leaflet maps.

### descartes
Enables plotting of shapely geometries as matplotlib paths/ patches. Also a dependency for the geometry plotting functions of geopandas.

### pyproj
For transformation of projections. Mostly unnecessary when using the more conveniant geopandas coordinate reference system (crs) functions.

### matplotlib
### numpy
### scipy
### xarray 
xarray lets you label the dimensions of the multidimensional numpy array and combines this with many functions and the syntax of the pandas library (e.g. groupby, rolling window, plotting). Not essential for beginners, but it is a great addition when working with extensive time series data.

### scikit-image
### scikit-learn

**More information:** https://chrieke.medium.com/essential-geospatial-python-libraries-5d82fcc38731

## R packages for geospatial analysis

### cartography
https://riatelab.github.io/ReproducibleCartography/paper/paper.html

## Big Data Analysis

https://developers.arcgis.com/python/sample-notebooks/spatial-and-temporal-trends-of-service-calls/
