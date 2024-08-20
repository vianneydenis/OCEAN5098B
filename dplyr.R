xaringanExtra::use_clipboard()

library (dplyr)

summarised <- summarise(iris, Mean.Width = mean(Sepal.Width))
head(summarised)

# by column names
selection1 <- dplyr::select(iris, Sepal.Length, Sepal.Width, Petal.Length)
head(selection1) 

# by column range
selection2 <- dplyr::select(iris, Sepal.Length:Petal.Length)
head(selection2, 4)

# by column range number
selection3 <- dplyr::select(iris,c(2:5))
head(selection3)

## selection4 <- dplyr::select(iris, -Sepal.Length, -Sepal.Width)

# Select setosa species
filtered1 <- filter(iris, Species == "setosa" )
head(filtered1,3)

# Select versicolor species with Sepal width more than 3
filtered2 <- filter(iris, Species == "versicolor", Sepal.Width > 3)
tail(filtered2)

#To create a column “Greater.Half” which stores a logical vector (T/F)
mutated1 <- mutate(iris, Greater.Half = Sepal.Width > 0.5 * Sepal.Length)
tail(mutated1)

## .extra {

##   background-color: lightgreen;

##   border: 3px solid green;

##   font-weight: bold;

## }


table(mutated1$Greater.Half)

# Sepal Width by ascending order
arranged1 <- arrange(iris, Sepal.Width)
head(arranged1)

# Sepal Width by descending order
arranged2 <- arrange(iris, desc(Sepal.Width))
head(arranged2)

# Mean sepal width by Species
gp <- group_by(iris, Species)
gp.mean <- summarise(gp,Mean.Sepal = mean(Sepal.Width))
gp.mean

#To select the rows with conditions
iris %>% filter(Species == "setosa",Sepal.Width > 3.8)

## .important {

##   background-color: lightpink;

##   border: 3px solid red;

##   font-weight: bold;

## }


iris  %>% 
  group_by(Species) %>% 
  summarise(Mean.Length = mean(Sepal.Length))
