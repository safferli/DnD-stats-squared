library(tidyverse)
library(tidyjson)

dta.json <- read_file("bestiary-mm.json")

dta <- spread_all(dta.json)
