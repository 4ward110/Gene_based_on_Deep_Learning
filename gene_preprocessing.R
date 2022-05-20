BiocManager::install("affy")
BiocManager::install("oligo")
BiocManager::install("Biobase")
BiocManager::install("GEOquery")
BiocManager::install("arrayQualityMetrics")

library(GEOquery)
library(tidyverse)

setwd("D:/gene_data_processing/GSE63042/")
getGEOSuppFiles("GSE63042")

untar("GSE148537/GSE63042_RAW.tar", exdir = 'data/')

