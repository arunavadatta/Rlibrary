##loop a linear model##

##Method 1##

lm=lapply(names(t.data)[1:3],function(x)lm(as.formula(paste(x,names(t.data)[4],sep="~")),data=t.data))

#the 1st argument "names(t.data)[1:3]" is for x which is iteretively gets the value from column 1 to column 3 of the dataframe,
the 2nd argument pastes the values of x and the response variable "names(t.data)[4]", which has constant values.#
summary(lm[[1]])#summary of the 1st model#

##Method 2##

lm2=lapply(t.data[,1:3], function(x) lm(x ~ t.data[,4]))
lm2
summary(lm2$a)




