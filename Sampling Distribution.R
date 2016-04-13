USstatePops <- read.DIF("clipboard", transpose = TRUE)
mean(USstatePops$V1)
sample(USstatePops$V1,size=16,replace=TRUE)
mean(sample(USstatePops$V1,size=16,replace=TRUE))
getwd()
dput(mean(sample(USstatePops$V1,size=16,replace=TRUE)))
replicate(4, mean(sample(USstatePops$V1,size=16,replace=TRUE)),simplify=TRUE) 
mean(replicate(400, mean(sample(USstatePops$V1,size=16,replace=TRUE)),simplify=TRUE))
mean(sample(USstatePops$V1,size=51, replace=TRUE))
sample(USstatePops$V1,size=16,replace=TRUE)         
View(USstatePops)  
newvect<-sample(USstatePops$V1,size=16,replace=TRUE)         
match(newvect,USstatePops$V1)
View(USstatePops)
newvect<-sample(USstatePops$V1,size=16,replace=TRUE)         
View(newvect)
sort(match(newvect,USstatePops$V1))
which.max(USstatePops$V1)
which.min(USstatePops$V1)

xdiscu <- sample(1:100, 4, replace=TRUE)
xdiscu

set.seed(1)
xdiscu <- sample(1:100, 4, replace=TRUE)
xdiscu
set.seed(1)
xdiscu <- sample(1:100, 4, replace=TRUE)
xdiscu
set.seed(1)
sample(letters,4)
set.seed(1)
sample(letters,4)
set.seed(1)
sample(letters,4)
ls(all=TRUE)
set.seed(123)
rnorm(4)
set.seed(123)
rnorm(5)
USstatePops$V1
class(USstatePops$V1)
typeof((USstatePops$V1))
class(USstatePops)
typeof((USstatePops))
mean(USstatePops$V1)
View(USstatePops)
colMeans(USstatePops)
dput(USstatePops)

USstatePops <-read.DIF("clipboard",transpose=TRUE)
USstatePops
class(USstatePops)
mean(USstatePops)
mean(c(2,5,6,4,10,8))
class(c(2,5,6,4,10,8))

mean(sample(USstatePops$V1,size=05, replace=FALSE))
mean(USstatePops$V1)              
mean(replicate(400, mean( +
sample(USstatePops$V1,size=16,replace=TRUE))),suman=FALSE)
                 
6053834 - 5958336
9549800/6053834
mean(replicate(4000, mean(sample(USstatePops$V1,size=16,replace=TRUE)),simplify=TRUE))
                 
hist(replicate(4000, mean(sample(USstatePops$V1,size=16,replace=TRUE)), simplify=TRUE))
SampleMeans <- replicate(10000, mean(sample(USstatePops$V1,size=5,replace=TRUE)),simplify=TRUE)
                                              
quantile(SampleMeans, probs=c(0.25,0.50,0.75))                             
                 
quantile(SampleMeans, probs=c(0.025,0.975))
#####functions#####
mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(na.rm = FALSE,x = mydata)
sd(x = mydata, na.rm = FALSE)


f <- function(a, b) {
  print(a)
  print(b)
}
f(45)




