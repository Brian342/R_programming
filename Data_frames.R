# Data frames are tabular objects. unlike matrix in data 
# frame each column can contain different models of data. the first column
# can be numeric while the second column can be character and third column 
# can be logical. it is a list of vectors of equal length

# Create the data frame
BMI <- data.frame(
          gender = c("Male","Male","Female"),
          height = c(152,171.5,165),
          weight = c(81, 93, 78),
          Age = c(42,38,26)
)
print(BMI)
