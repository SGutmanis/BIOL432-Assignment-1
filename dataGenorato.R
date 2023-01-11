set.seed(123) #set a seed to ensure generated data is identical on repeat runs of code
x<-c("Elephas maximus","Boiga irregularis","Ursus maritimus","Rattus rattus","Mus musculus") #use 5 of the best species names from the animal kingdom
Species_name<-sample(x, 100, replace = T)
Limb_width<-round(runif(n = 100, min = .1, max = 5), digits = 2) #ensure that random data doesn't have 
Limb_width
Limb_length<-round(runif(n = 100, min = .1, max = 15), digits = 2)
Limb_length
x2<-c("Grace C", "Tim B.", "Pauly D.")
Observer<-sample(x2, 100, replace = T)
MyData<-data.frame(Species_name, Limb_width, Limb_length, Observer)
write.csv(MyData,"measurements.csv",row.names=T)