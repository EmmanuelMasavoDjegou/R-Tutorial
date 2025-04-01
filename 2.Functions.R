# Counting the odd numbers in a vector of integers
oddcount <- function(x) {
     # x is the formal argument or parameter
     k <- 0  # Initialize k to 0
     for (n in x) {
          if (n %% 2 == 1) k <- k + 1  # If n is odd, increment k
     }
     return(k)  # k and n are local variables
}

# Testing the function
y <- c(1, 2, 3, 7, 9)  # y is a global variable
print(oddcount(y))  # Print the count of odd numbers

# %% is the modulo operator for remainder arithmetic
print(38 %% 7)

# Example of global variables
f <- function(x) return(z + y)
z <- 3
print(f(z))

# Function with default arguments
g <- function(x, y = 2, z = TRUE) {
     # Function body (implementation needed)
}

g(12, z = FALSE)

# Quitting R (uncomment to use)
q()
