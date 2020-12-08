Converting from gml to geojson can be very handy. One concrete use case is using gml data in geopandas, in order to do so we need to convert the data to geojson. 

We came accross this link on how to do it with python:

[Converting gml to geojson using Python and ogr with geometry transformation?](https://gis.stackexchange.com/questions/77974/converting-gml-to-geojson-using-python-and-ogr-with-geometry-transformation)  

The above defines a function in Python that converts between GML and geoJSON. Once you store the function, you need to specify the name of the file to be converted, and the ESPGs of the input and output file. For reference, "Most geographic information systems (GIS) and GIS libraries use EPSG codes as Spatial Reference System Identifiers (SRIDs) and EPSG definition data for identifying coordinate reference systems, projections, and performing transformations between these systems, while some also support SRIDs issued by other organizations (such as Esri)." [Wikipedia](https://en.wikipedia.org/wiki/EPSG_Geodetic_Parameter_Dataset#:~:text=Most%20geographic%20information%20systems%20(GIS,SRIDs%20issued%20by%20other%20organizations) 