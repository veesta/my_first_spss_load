library(haven)

#help file for how to use spss command
#?read_spss

my.spss.data.complete <- read_spss("dataComplete.sav")

#to see the data frame type
#my.spss.data.complete

#see data in a spread sheet mode with
#View(my.spss.data.complete)

#look at structure of data with str command
#str(my.spss.data.complete)

#get the group column to use the SPSS value labels 
my.spss.data.complete$group <- as_factor(my.spss.data.complete$group)

str(my.spss.data.complete)
my.spss.data.complete
