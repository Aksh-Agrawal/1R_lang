num = 90
print(class(num))


# Assingement operator 

a = 9
b <- 10
11 -> c
print(a)
print(b)
print(c)


# vectors operators

v1 = c(1,2,3)
v2 = c('a','b','c')
v3 = c(T,F,F)
v4 = c(T,F,2,'a')

print(v1)
print(v2)
print(v3)
print(v4)

print(class(v1))
print(class(v2))
print(class(v3))
print(class(v4))

print(v4[2])


# lists

l1 <- list(1,'aa',T,3+7i)
print(l1)

print(paste("Element from list : ",l1[[2]]))

#  vectors lists

vL = list(c(1.2,3,45),c(T,F),c('a','b','c','d'))
print(vL)

# extraction

print(vL[[3]][3])
print(vL[[2]][1])

# Matrix

# default by coloumn
m1 <- matrix(c(1,2,3,4,5,6,7),nrow = 3 , ncol = 2) #7 will not give error
print(m1)

#  by row
m2 <- matrix(c(1,2,3,4,5,6,7),nrow = 3 , ncol = 2,byrow=T) #7 will not give error
print(m2)

print(m2[3,1]) #matrix extraction


# Arrays

vec1 = c(1,2,3,4,5)
vec2 = c(6,7,8,9,10,11,12)

arr = array(c(vec1 , vec2),dim = c(2,3,2))
print("Arrays")
print(arr)

# extraction

print(arr[1,2,2])
print(arr[2,3,1])



# factors

colr1 = c("Red","Orange","Green")

as.factor(colr1)->colr1
print(colr1)


#data frame

data.frame(fruits_list = c("Apple","Mango","Banana"),price2 = c(12,34,56),price = c(12,34,56)) -> fruits

print(fruits)

print(fruits$price)
print(fruits$fruits_list)
print(fruits$fruits_list[1])

