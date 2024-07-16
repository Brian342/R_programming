# factors - the r-object which are created using a vector.
# it stores the vector along with the distint values of the 
# elements in the vector as labels. the labels are always character 
# irrespective of whether it is numeric or character or boolean
# they are created using the factor() function. 
# the nlevels function gives the count of level

# create a vector
apple_colors <- c('green','green','yellow','red','red','red','green')

# create a factor object
factor_apple <- factor(apple_colors)

# print the factor
print(factor_apple)
# Applying the nlevels function we can know the number of distinct values
print(nlevels(factor_apple))
