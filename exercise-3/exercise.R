# Exercise 4: Working with Data Frames

# Load R's "USPersonalExpenditure" dataest using the `data()` function
data("USPersonalExpenditure")

# The variable USPersonalExpenditure is now accessible to you. Unfortunately, it's not a data.frame
# Test this using the is.data.frame function
is.data.frame("USPersonalExpenditure")

# Luckily, you can simply pass the USPersonalExpenditure variable to the data.frame function
# to convert it a data.farme
data.frame(USPersonalExpenditure)
# Create a new variable by passing the USPersonalExpenditure to the data.frame function
my.data <- data.frame(USPersonalExpenditure)

# What are the column names of your dataframe?
my.colnames <- colnames(my.data)

# Why are they so strange?
#they are years

# What are the row names of your dataframe?
#Food and Tabacco, Household Operation, Medical and Health, Personal Care, Private Education

# Create a column `category` that is equal to your rownames
my.data$category <- rownames(my.data)

# How much money was spent on personal care in 1940?
#1.040

# How much money was spent on Food and Tobacco in 1960
#86.80

# What was the highest expenditure category in 1960?
#86.80

### Bonus ###

# Write a function that takes in a year as a parameter, and 
# returns the highest spending category of that year
highest.spending.catergory <- function(my.year) {
  
}

# Using your function, determine the highest spending category of each year


# Write a loop to cycle through the years, and store the highest spending category of
# each year in a list
