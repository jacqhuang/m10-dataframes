# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
scores <- c(31,25,20,6)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
allowed <- c(24,31,25,6)

# Combine your two vectors into a dataframe
games <- data.frame(scores,allowed)

# Create a new column "diff" that is the difference in points
games$diff <- (scores-allowed)

# Create a new column "won" which is TRUE if the Seahawks wom
games$won <- ()

# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
