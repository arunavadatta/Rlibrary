
####subsetting vector#####
which(airquality$Month>8)#generates the index for which the logical operation is true

airquality$Wind[airquality$Wind>8]#generates the actual values for which the logical operation is true

airquality$Wind[!airquality$Wind>8]#values for thich the logical operation is not true

airquality$Wind[airquality$Wind>7 & airquality$Wind<9]# two logical arguments

#subseting data frame#
##Using subset function##
subset(airquality, airquality$Wind>7 & airquality$Wind<9)subsetting dataframe using multiple logical aruguments



which(airquality$Ozone==NA)
################################################

##CREATING SUBSET BASED ON FACTOR LEVEL AND APPLYING A FUNCTION##

d$Life_from
summary(d$Life_from)
levels(d$Life_from)
g=subset(d,d$Life_from=="Geophyte")
mean(g$SLA,na.rm=T)#TO REMOVE MISSING VALUES


##Using split finction##
split(ToothGrowth$len,ToothGrowth$supp)

##USING tapply!!SO EASY!!####
tapply(d$SLA, INDEX=Life_from, FUN = mean,na.rm=T)
tapply(d$HEIGHT, INDEX=Life_from, FUN = mean)

sla=tapply(d$SLA, INDEX=Life_from, FUN = mean,na.rm=T)




