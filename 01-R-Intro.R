#This script takes the student step by step in R for MAchine learning
#------------------------------
######################################### Part 1 Data Types
# Install (MASS) package
library(MASS)
#-----------------------------
# CREATE A VECTOR
#==============
#-------------------------------Example 1
v1 <- c(1,2,3,4,5,6,7,8)
# show vector content
v1 #[1] 1 2 3 4 5 6 7 8
#-------------------------------Example 2
v2 <- rep(1,1000)
# show vector content
v2
#-----------------------------
# Create Matrix
#==============
#-------------------------------Example 3
m1 <- matrix(c('a','b','c','d','e','f','g','h'),nrow=4, ncol=2)
# show m1
m1
#    [,1] [,2]
#[1,] "a"  "e" 
#[2,] "b"  "f" 
#[3,] "c"  "g" 
#[4,] "d"  "h" 
#-------------------------------Example 4
m2 <- matrix(v1,nrow=4, ncol=2)
# show m1
m2
#      [,1] [,2]
#[1,]    1    5
#[2,]    2    6
#[3,]    3    7
#[4,]    4    8
#-------------------------------Example 5
# use repeat to create matrix
p1 <- rep(0,5)
p2 <- rep(1,5)
# bind as colunms
c <- cbind(p1,p2)
c
#      p1 p2
#[1,]  0  1
#[2,]  0  1
#[3,]  0  1
#[4,]  0  1
#[5,]  0  1
# To know Dimensions
dim(c) # 5 x 2
#-----------------
# bind as rows
r <- rbind(p1,p2)
r
#    [,1] [,2] [,3] [,4] [,5]
#p1    0    0    0    0    0
#p2    1    1    1    1    1
#-----------------
typeof(r)
#[1] "double"
#-----------------
# To know Dimensions
dim(r.matr) # 2 X 5
#-------------------------------------- Example 6
# convert to matrix
v.matr <- as.matrix(v1)
typeof(v.matr)
# "double"
dim(v1) # NULL
dim(v.matr) # 8 x 1
############################################### Part 2 Loops





