## Learning how to code
Learning how to work in a programming language like Python or R requires commitment and time to master. However, because these are highly useful and open-source tools that have applications in a broad array of disciplines, there is a plethora of knowledge available to help get started and troubleshoot challenges you run into. Generally speaking, you will find the information you need by searching for <the name of the library you want to use> + "documentation", or by searching a specific question on community forums like Stack Overflow. 

#### Here are some resources that can help you get started:

* To get started with GIS analysis in Python, see [Software Carpentries](https://carpentries-incubator.github.io/geospatial-python/04-geo-landscape/index.html)
* For an introduction to GIS analysis in R, see Phil Hurvitz's [free online course from the University of Washington](http://staff.washington.edu/phurvitz/r_gis/)
* To follow a hands-on course analyzing GIS sample data, see [this micro-course on geospatial analysis from Kaggle](https://www.kaggle.com/alexisbcook/geospatial-learn-course-data/notebooks)
* To hone your skills working with the pandas data science library in Python, follow [this micro-course on pandas from Kaggle](https://www.kaggle.com/learn/pandas)
* [Using Geospatial Data to Inform Historical Research in R](https://programminghistorian.org/en/lessons/geospatial-data-analysis)
* [Run GIS functions in Python with GeoPandas](https://digital-geography.com/run-gis-functions-directly-in-python-with-geopandas/)

#### Here are some tutorials that cover specific types of analyses

* [Nearest neighbor](https://medium.com/@tjukanov/searching-for-isolation-with-gis-eea3f2ab7d99)
* [Text analysis](https://medium.com/@tjukanov/places-and-their-names-observations-from-11-million-place-names-8ea34cf61da4)
* [Geometric operations](https://automating-gis-processes.github.io/2017/lessons/L4/geometric-operations.html)
* [Cluster analysis](https://digital-geography.com/working-with-clusters-in-leaflet-increasing-useability/)
* [Visualizing big geodata](https://medium.com/tech-carnot/plotly-datashader-visualizing-large-geospatial-datasets-bea27b9d7824)


## Python packages for geospatial analysis
Many of these package descriptions come from [this article](https://chrieke.medium.com/essential-geospatial-python-libraries-5d82fcc38731) by Christoph Rieke[1] on medium.com and the list of [open-source geospatial Python packages](https://hydro-informatics.github.io/geo-pckg.html) by Sebastian Schwindt[2].

### ArcPy
From [pro.arcgis.com](https://pro.arcgis.com/en/pro-app/latest/arcpy/get-started/what-is-arcpy-.htm): "ArcPy is a Python site package that provides a useful and productive way to perform geographic data analysis, data conversion, data management, and map automation with Python."

### descartes
"Even though of proprietary origin, the descartes package (developed and maintained by Descartes Labs) comes with many open-sourced functions. Moreover, Decartes Labs hosts the showcase platform GeoVisual Search with juicy illustrations of artificial intelligence (AI) applications in geoscience." [2] "Enables plotting of shapely geometries as matplotlib paths/ patches. Also a dependency for the geometry plotting functions of geopandas." [1]

To install descartes for Python, open Anaconda Prompt and type: `conda install -c conda-forge descartes` 

### earthpy
From [earthpy.readthedocs.io](https://earthpy.readthedocs.io/en/latest/): "EarthPy is a python package that makes it easier to plot and work with spatial raster and vector data using open source tools. Earthpy depends upon geopandas which has a focus on vector data and rasterio with facilitates input and output of raster data files. It also requires matplotlib for plotting operations. EarthPy’s goal is to make working with spatial data easier for scientists. Contributions to EarthPy are welcome."

### folium 
From [python-visualization.github.io/folium](https://python-visualization.github.io/folium/): "Folium makes it easy to visualize data that’s been manipulated in Python on an interactive leaflet map. It enables both the binding of data to a map for choropleth visualizations as well as passing rich vector/raster/HTML visualizations as markers on the map.The library has a number of built-in tilesets from OpenStreetMap, Mapbox, and Stamen, and supports custom tilesets with Mapbox or Cloudmade API keys. folium supports both Image, Video, GeoJSON and TopoJSON overlays."

### gdal (including ogr and osr)
"gdal and ogr of the OSGeo Project stem from the GDAL project, which is part of the Open Source Geospatial Foundation (OSGeo) - the developers of QGIS. gdal provides many methods to convert geospatial data (file types, projections, derive geometries), where gdal itself handels raster data and its ogr module handles vector data. The tutorials on this website depend on gdal and ogr (including osr for spatial referencing); so it is important to get the installation of gdal right."[2]

To install gdal for Python, open Anaconda Prompt and type: `conda install -c conda-forge gdal`

### geocube
From [pypi.org/project/geocube](https://pypi.org/project/geocube/): "Tool to convert geopandas vector data into rasterized xarray data."

### geojson
"geojson is the most direct option for handling GeoJSON data." [2]

To install geojson for Python, open Anaconda Prompt and type: `conda install -c conda-forge geojson`

From [pypi.org/project/geojson](https://pypi.org/project/geojson/): "This Python library contains:

* Functions for encoding and decoding GeoJSON formatted data
* Classes for all GeoJSON Objects
* An implementation of the Python __geo_interface__ Specification

### geopandas
"Geopandas combines the geometry objects of shapely, the read/write/ projection functions of fiona and the powerful dataframe interface of the pandas library in one awesome package. In the spreadsheet-like dataframe, the last column ‘geometry’ stores the shapely geometry objects, all shapely functions can be applied. The pandas mechanics offers super easy ways to manipulate, plot and analyze the data, e.g. dataframe groupby operations etc."[1]

### matplotlib
From [matplotlib.org](https://matplotlib.org/): "Matplotlib is a comprehensive library for creating static, animated, and interactive visualizations in Python."

### numpy
From [numpy.org](https://numpy.org/): NumPy is "The fundamental package for scientific computing with Python. NumPy offers comprehensive mathematical functions, random number generators, linear algebra routines, Fourier transforms, and more.".

### pandas
From [pandas.pydata.org](https://pandas.pydata.org/about/): "pandas aims to be the fundamental high-level building block for doing practical, real world data analysis in Python. Additionally, it has the broader goal of becoming the most powerful and flexible open source data analysis / manipulation tool available in any language."

### pyshp
"As a shapefile handling package, pyshp provides pure Python code (rather than wrappers), which simplifies direct dealing with shapefiles in Python." [2] To install pyshp for Python, open Anaconda Prompt and type: `conda install -c conda-forge pyshp`

### Python Imaging Library (PIL) / pillow
"Processing images with Python is enabled with the Python Imaging Library (PIL). PIL supports many image file formats, and has efficient graphics processing capabilities. The pillow library is a user-friendly PIL fork and provides Image* modules (e.g., Image, ImageDraw, ImageMath, and many more)." [2]

To install pillow in a conda environment open Anaconda Prompt and type: `conda install -c anaconda pillow`

### shapely
"With shapely, you can create shapely geometry objects (e.g. Point, Polygon, Multipolygon) and manipulate them, e.g. buffer, calculate the area or an intersection etc. Shapely itself does not provide options to read/write vector file formats (e.g. shapefiles or geojson) or handle projection conversions. This can be handled e.g. with the Fiona library." [1]

To install shapely for Python, open Anaconda Prompt and type: `conda install -c conda-forge shapely`

### rasterio
"Rasterio is the go-to library for raster data handling. It lets you read/write raster files to/from numpy arrays (the de-facto standard for Python array operations), offers many convenient ways to manipulate these array (e.g. masking, vectorizing etc.) and can handle transformations of coordinate reference systems. Just like any other numpy array, the data can also be easily plotted, e.g. using the matplotlib library." [1]

### xarray 
"xarray lets you label the dimensions of the multidimensional numpy array and combines this with many functions and the syntax of the pandas library (e.g. groupby, rolling window, plotting). Not essential for beginners, but it is a great addition when working with extensive time series data." [1]


## R packages for geospatial analysis




