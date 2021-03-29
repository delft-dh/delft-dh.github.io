# Making maps

### Popular Python libraries for data visualisation

#### Ipyleaflet 
From [ipyleaflet.readthedocs.io](https://ipyleaflet.readthedocs.io/en/latest/usage.html): "ipyleaflet is an interactive widgets library, it is based on ipywidgets. This means that everything in ipyleaflet (e.g. the Map, TileLayers, Markers…) is interactive: you can dynamically update attributes from Python or from the Notebook interface." It extends the Javascript library [Leaflet.js](https://leafletjs.com/) (the leading open-source JavaScript library for mobile-friendly interactive maps) to be able to work in Python.

To install ipyleaflet, open Anaconda prompt and type: `conda install -c conda-forge ipyleaflet`

#### Folium

From [pythom-visualization.github.ip/folium](https://python-visualization.github.io/folium/): "folium builds on the data wrangling strengths of the Python ecosystem and the mapping strengths of the leaflet.js library. Manipulate your data in Python, then visualize it in on a Leaflet map via folium. folium makes it easy to visualize data that’s been manipulated in Python on an interactive leaflet map. It enables both the binding of data to a map for choropleth visualizations as well as passing rich vector/raster/HTML visualizations as markers on the map.

The library has a number of built-in tilesets from OpenStreetMap, Mapbox, and Stamen, and supports custom tilesets with Mapbox or Cloudmade API keys. folium supports both Image, Video, GeoJSON and TopoJSON overlays."

To install folium, open Anaconda prompt and type: `conda install folium -c conda-forge`

#### Matplotlib

From [matplotlib.org](https://matplotlib.org/): "Matplotlib is a comprehensive library for creating static, animated, and interactive visualizations in Python. Matplotlib makes easy things easy and hard things possible."

Matplotlib comes pre-installed when you install Python using Anaconda.

**Resources:** 
* [Matplotlib tutorials](https://matplotlib.org/stable/tutorials/index.html)

#### Plotly

From [plotly.com/python](https://plotly.com/python/): "Plotly's Python graphing library makes interactive, publication-quality graphs. Examples of how to make line plots, scatter plots, area charts, bar charts, error bars, box plots, histograms, heatmaps, subplots, multiple-axes, polar charts, and bubble charts. Plotly.py is free and open source and you can view the source, report issues or contribute on [GitHub](https://github.com/plotly/plotly.py)."

To install plotly, open Anaconda prompt and type: `conda install -c plotly plotly`

**Resources:**
* [[Plotly + Datashader] Visualizing Large Geospatial Datasets](https://medium.com/tech-carnot/plotly-datashader-visualizing-large-geospatial-datasets-bea27b9d7824)

### Bokeh
From [docs.bokeh.org](https://docs.bokeh.org/en/latest/index.html): "Bokeh is a Python library for creating interactive visualizations for modern web browsers. It helps you build beautiful graphics, ranging from simple plots to complex dashboards with streaming datasets. With Bokeh, you can create JavaScript-powered visualizations without writing any JavaScript yourself."

To install bokeh, open Anaconda prompt and type: `conda install bokeh`

**Resources:** 
* [Getting started using Bokeh](https://docs.bokeh.org/en/latest/docs/first_steps.html#first-steps)
* [Hands-on Bokeh tutorials](https://mybinder.org/v2/gh/bokeh/bokeh-notebooks/master?filepath=tutorial%2F00%20-%20Introduction%20and%20Setup.ipynb)

## Inspiration and precedents for geospatial data visualisation
* https://tjukanov.org/