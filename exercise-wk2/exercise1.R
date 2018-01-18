## Part 1: Debugging

my.num <- 6
initials <- "B.c .L"

my.vector <- c(my.num, initials)
# run ?sum to get more info
# vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# different types 

# install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# not loaded the library yet

said.the.famous <- paste(my.line, " - ", initials)

# Describe why this doesn't work: 
# variable name typo


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.six <- c(6,  6)
typeof(my.six)
typeof(my.vector)
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(c1, c2) {
  v1 <- length(c1)
  v2 <- length(c2)
  dif <- abs(v1-v2)
  phrase <- paste("The difference in lengths is", dif)
  return(phrase)
}

# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


