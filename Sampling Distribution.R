USstatePops <- read.DIF("clipboard", transpose = TRUE)
USstatePops
sample(USstatePops$V1,size=16,replace=TRUE)
mean(sample(USstatePops$V1,size=16,replace=TRUE))
getwd()
