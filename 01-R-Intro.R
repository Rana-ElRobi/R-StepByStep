#This script takes the student step by step in R for Machine learning
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
#----------------------------- Example 3
v3 <- seq(1,5,0.5)
v3
#1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0

# Create Matrix
#==============
#-------------------------------Example 4
m1 <- matrix(c('a','b','c','d','e','f','g','h'),nrow=4, ncol=2)
# show m1
m1
#    [,1] [,2]
#[1,] "a"  "e" 
#[2,] "b"  "f" 
#[3,] "c"  "g" 
#[4,] "d"  "h" 
#-------------------------------Example 5
m2 <- matrix(v1,nrow=4, ncol=2)
# show m1
m2
#      [,1] [,2]
#[1,]    1    5
#[2,]    2    6
#[3,]    3    7
#[4,]    4    8
#-------------------------------Example 6
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
#-------------------------------------- Example 7
# convert to matrix
v.matr <- as.matrix(v1)
typeof(v.matr)
# "double"
dim(v1) # NULL
dim(v.matr) # 8 x 1
############################################### Part 2 Loops
#-------------------------------------- Example 8
for (i in c(2010,2011,2012,2013,2014,2015))
  {
    print(paste("The year is", i))
  }
# "The year is 2010"
# "The year is 2011"
# "The year is 2012"
# "The year is 2013"
# "The year is 2014"
# "The year is 2015"
#------------------------ much better
#-------------------------------------- Example 9
for (i in 2010:2015)
  {
    print(paste("The year is", i))
  }
# "The year is 2010"
# "The year is 2011"
# "The year is 2012"
# "The year is 2013"
# "The year is 2014"
# "The year is 2015"
############################################### Part 3 Plotting
#-------------------------------------- Example 10
x1=seq(0,20,0.5) # vector in sequance way
j=length(x1)     # Lenght of x1
x2=seq(1,j,1)    # create vector of points == lenght of x1
for (i in 1:j)
  { x2[i]=x1[i]} # Copy values 
plot(x1,x2)     # Plot
#-------------------------------------- Example 11
x3=seq(0,20,0.5)
p=length(x3)
x4=seq(1,p,1)
for (i in 1:p) 
  { x4[i]=2*x3[i]}
lines(x3,x4)
# -------------------------------------- Example 12
x5=seq(0,20,0.5)
k=length(x5)
x6=seq(1,k,1)
for (i in 1:k) 
  { 
  x6[i]=x5[i]/2
  if (x5[i]<10)
    points(x5[i],x6[i], col="red")
  else
    points(x5[i],x6[i], col="blue")
}











