#change working directory
setwd("C:/Users/vuduc/Data")

# read command line parameter value

options(echo = TRUE)
args <- commandArgs(trailingOnly = TRUE)

print(args)

#read_raw_data .CEL file & convert to CSV
#data <- readRDS("C:/Users/vuduc/Data/GSE10474/gse10474gpl571KEY.RDS")

#write.csv(data,"C:/Users/vuduc/Data/GSE10474/gse10474gpl571KEY.csv")

