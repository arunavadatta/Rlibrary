
#####To find out missing numbers from a sequence##########
data.list=c(1,2,4,5,7,8,9)
full.list=seq(from = 1, to = 10, by =1)


###Using Built in setdiff function####Not for factors#####

setdiff(full.list,data.list)

#####Using match Function############works for factors####
full.list[!match(full.list,data.list,nomatch=FALSE)]

#####Using For loop#######################################

output <- c()
for(i in 1:length(full.list)){
    holder1 <- as.numeric(any(data.list == i))
    output[i] <- holder1
}

which(output == 0)

######Source code###(http://stackoverflow.com/questions/17263936/identify-missing-values-in-a-sequence-perform-asymmetric-difference-between-tw



