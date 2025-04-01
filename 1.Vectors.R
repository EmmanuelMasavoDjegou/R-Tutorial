# Creating a vector consisting of the numbers 1, 2, and 4
x <- c(1, 2, 4)

# Creating a new vector by repeating x and adding 8
q <- c(x, x, 8)

# Printing the third element of x (indexing starts at 1 in R)
print(x[3])

# Subsetting a vector: extracting the first two elements
subset_x <- x[1:2]
print(subset_x)

# Calculating the mean of x
y <- mean(x)
print(y)  # Printing the mean

# Calculating the standard deviation of x
std <- sd(x)
print(std)  # Printing the standard deviation

# Listing available datasets in the "datasets" package
data()

# Computing and displaying the mean and standard deviation of the "Nile" dataset
print(mean(Nile))
print(sd(Nile))

# Plotting a histogram of the "Nile" dataset
hist(Nile)

# Changing the number of bins in the histogram
hist(Nile, breaks = 10)

# Quitting R (uncomment to use)
# q()
