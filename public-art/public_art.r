# public_art.r

################################################
# Uses data obtained from civicapps.org
# Public art works in the city of Portland, OR
################################################


# Preliminaries
require(tidyverse)
setwd("~/projects/public-art")

# Get the data
df <- read_csv("public_art.csv")

