
if (!require(devtools)) {
  install.packages("devtools", repos="https://mran.revolutionanalytics.com/snapshot/2018-07-30")
}

if (!require("mxmaps")) {
  devtools::install_github('diegovalle/mxmaps')
  require('mxmaps')
}
if (!require("AnomalyDetection")) {
  devtools::install_github('twitter/AnomalyDetection')
  require('AnomalyDetection')
}
if (!require("mxmortalitydb")) {
  devtools::install_github('diegovalle/mxmortalitydb')
  require('mxmortalitydb')
}
if (!require("pacman")) install.packages("pacman")
pacman::p_load("AnomalyDetection",
               "anomalize",
               "compiler",
               "data.table",
               "dplyr",
               "extrafont",
               "future",
               "ggplot2",
               "ggrepel",
               "gpclib",
               "grid",
               "hash",
               "jsonlite",
               "lubridate",
               "magrittr",
               "maptools",
               "mgcv",
               "mxmaps",
               "mxmortalitydb",
               "raster",
               "RColorBrewer",
               "rgdal",
               "rgeos",
               "rpart",
               "RSQLite",
               "Rttf2pt1",
               "scales",
               "spdep",
               "stringr",
               "tidyr",
               "useful",
               "viridis",
               "zoo",
               "anomalize")

#font_import("fonts", prompt = FALSE) 
loadfonts()
# fonts() 
# fonttable()
