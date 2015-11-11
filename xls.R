library(xlsx)
mydata <- read.xlsx("Codes.Copy.xlsx",2)
mydata <- read.xlsx("Codes.xlsx",1)
mydata

c=read.xlsx("Codes 2.xlsx" ,1)

c
table(c$Population)
table(c$Lineage)
