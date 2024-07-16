# While matrix are confined to two dimensions, 
# arrays can be of any number of dimensions. 
# The array function takes a dim attribute which creates 
# the required number of dimensions. In the example we create 
# 2 elements which are 3*3 matrices each

# create an array
a <- array(c('green','yellow'),dim=c(3,3,2))
print(a)
