library(dplyr)
measure <- read.csv("./measurements.csv")
measure<- measure %>% mutate(measure,Limb_volume=round((Limb_length*(Limb_width/2)^2),digits = 2)) #use cylinder volume equation to calculate limb volume
