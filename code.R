#list 
list1 <- list(c(1,2,3),5.5,6.5)
print(list1)

#vector
vec <- c('red','green','yellow','blue')
print(vec)

#factor
f_vec <- factor(vec)
print(f_vec)
print(nlevels(f_vec))

#matrix
mat <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
print(mat)

#array
arr <- array(c('a','b','c'),dim =c(3,3,2))
print(arr)

#data frame
df <- data.frame(
  Name=c("Ram","Sham"),
  Age=c(18,20)
)
print(df)

# Assignment using equal operator.
var1 = c(1,2,3)

# Assignment using leftward operator.
var2 <- c("Learning ","R")

# Assignment using rightward operator.
c(TRUE,1) -> var3

#printing variables
cat ("var1 is ", var1 ,"\n")
cat ("var2 is ", var2 ,"\n")
cat ("var3 is ", var3 ,"\n")

#data type
var_x <- "Hello World"
cat("The class of var_x is ",class(var_x),"\n")
var_x <- 34.5
cat(" Now the class of var_x is ",class(var_x),"\n")
var_x <- 27L
cat(" Next the class of var_x becomes ",class(var_x),"\n")

#finding variables
print(ls())

#finding variables with patterns
print(ls(pattern="var"))

#finding hidden variables
print(ls(all.names=TRUE))

#deleting variables
rm(f_vec)
print(f_Vec) #produces error

#deleting all variables
rm(list=ls())
print(ls())
