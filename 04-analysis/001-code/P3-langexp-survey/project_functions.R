# 1. Basic Libraries ----
# Data Wrangling

library(tidyverse)
library(mgsub)
library(stopwords)
library(stringr)

# Plots
library(ggplot2)
library(viridis)
library(ghibli)
library(RColorBrewer)
if (!require("ggthemes")) {install.packages("ggthemes"); require("ggthemes")}  
options(dplyr.summarise.inform = FALSE)
library(patchwork)
if (!require(devtools)) { install.packages('devtools') }
# devtools::install_github('erocoar/gghalves')
library(gghalves)

## 1a. Visualization Libs ----

# Create tables
library(gt)
library(webshot)
library(xtable)

# Special Plots
library(ggridges)


## 1b. Analysis Libs ----

# Clustering
library(corrplot)
library(cluster)
library(factoextra)
library(NbClust)
library(fpc)
library(dendextend)

# Regression
library(lme4)
library(lmerTest)
library(broom)
library(broom.mixed)

