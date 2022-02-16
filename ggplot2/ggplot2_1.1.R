## 1.2 grammar of graphics
##************************

# tells a graphic maps 
#     the data to  
  #   the aesthetic atributes (color, shape, size) of
    # the geomtric objs (points, line, bars)


# may also includes:
  # statistical transformation of data
  # plots' coord system

# facet used for:
  # plotting different subsets of the data

# these independent components together make up a graphic

# all plots are composed of:
  # data
  # a mapping components:
      # 1. A layer: a collection of geometric elemetns & statistical transform
      #   geo: points, lines, polygons
      #   stat: summarise data e.g. bining, counting obs for histogram, fitting lm
  
      # 2. Scale: map values in data space to values in aesthetic space
        # color, shape, size
        # draw legend and axes

      # 3. Coord: coord system
        # axes, gridlines
        # Cartesian, polar, map projections

      # 4. facet: how break up and display subsets of data as small multiples
        # = conditioning, latticing, trellising

      # 5. theme:font size, background color



# Prerequisits:
install.packages(c(
  "colorBlindness", "directlabels", "dplyr", "gameofthrones", "ggforce", 
  "gghighlight", "ggnewscale", "ggplot2", "ggraph", "ggrepel", 
  "ggtext", "ggthemes", "hexbin", "Hmisc", "mapproj", "maps", 
  "munsell", "ozmaps", "paletteer", "patchwork", "rmapshaper", "scico", 
  "seriation", "sf", "stars", "tidygraph", "tidyr", "wesanderson" 
))







