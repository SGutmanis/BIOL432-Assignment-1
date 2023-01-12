library(dplyr)
measure <- read.csv("./measurements.csv")
measure<- measure %>% mutate(measure,Volume=round((Limb_length*(Limb_width/2)^2),digits = 2)) #use cylinder volume equation to calculate limb volume
write.csv(measure,"measurements.csv", row.names = F) #export as a csv file, set row names to false to prevent additional column
