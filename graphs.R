xaringanExtra::use_clipboard()

## # remember `tidyverse` is dplyr, tidyr, ggplot2 and a number of other packages
## install.packages("tidyverse")
## install.packages("gcookbook")

library(tidyverse)
library(gcookbook)

## library(ggplot2)
## library(dplyr)
## library(gcookbook)

simpledat

barplot(simpledat, beside = TRUE)

t(simpledat)

barplot(t(simpledat), beside=TRUE)

plot(simpledat[1,], type="l")
lines(simpledat[2,], type="l", col="blue")

simpledat.long<- data.frame(simpledat) %>%
  tibble::rownames_to_column(var = "Bval") %>%
  pivot_longer (
    cols= -Bval,
    names_to = "Aval",
    values_to = "values")

ggplot(simpledat_long, aes(x = Aval, y = value, fill = Bval)) +
    geom_col(position = "dodge")

ggplot(simpledat_long, aes(x = Bval, y = value, fill = Aval)) +
    geom_col(position = "dodge")

ggplot(simpledat_long, aes(x = Aval, y = value, colour = Bval, group = Bval)) +
    geom_line()

knitr::include_graphics("illustrations/ggplot_1.png")

knitr::include_graphics("illustrations/ggplot_2.png")

dat <- data.frame(
  xval = 1:4,
  yval=c(3, 5, 6, 9),
  group=c("A","B","A","B")
)

dat

ggplot(dat, aes(x = xval, y = yval))

ggplot(dat, aes(x = xval, y = yval)) +
  geom_point()

p <- ggplot(dat, aes(x = xval, y = yval))
p +
  geom_point()

p +
  geom_point(aes(colour = group))

p +
  geom_point(colour = "blue")

p +
  geom_point() +
  scale_x_continuous(limits = c(0, 8))

p +
  geom_point(aes(colour = group)) +
  scale_colour_manual(values = c("orange", "forestgreen"))

# Motor Trend Car Road Tests
# ?mtcars
plot(mtcars$wt, mtcars$mpg)

ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point()

ggplot(data = NULL, aes(x = mtcars$wt, y = mtcars$mpg)) +
  geom_point()

plot(pressure$temperature, pressure$pressure, type = "l")

plot(pressure$temperature, pressure$pressure, type = "l")
points(pressure$temperature, pressure$pressure)

lines(pressure$temperature, pressure$pressure/2, col = "red")
points(pressure$temperature, pressure$pressure/2, col = "red")

ggplot(pressure, aes(x = temperature, y = pressure)) +
  geom_line()

ggplot(pressure, aes(x = temperature, y = pressure)) +
  geom_line() +
  geom_point()

# Biochemical Oxygen Demand
# ?BOD 

barplot(BOD$demand, names.arg = BOD$Time)

barplot(table(mtcars$cyl))

# Bar graph of values. This uses the BOD data frame, with the
# "Time" column for x values and the "demand" column for y values.
ggplot(BOD, aes(x = Time, y = demand)) +
  geom_col()
# Convert the x variable to a factor, so that it is treated as discrete
ggplot(BOD, aes(x = factor(Time), y = demand)) +
  geom_col()

# Bar graph of counts using the mtcars data frame, with the "cyl" column for
# x position. The y position is calculated by counting the number of rows for
# each value of cyl.

ggplot(mtcars, aes(x = cyl)) +
  geom_bar()

# Bar graph of counts
ggplot(mtcars, aes(x = factor(cyl))) +
  geom_bar()

hist(mtcars$mpg)
# Specify approximate number of bins with breaks
hist(mtcars$mpg, breaks = 10)

ggplot(mtcars, aes(x = mpg)) +
  geom_histogram()

# With wider bins
ggplot(mtcars, aes(x = mpg)) +
  geom_histogram(binwidth = 4)

# The Effect of Vitamin C on Tooth Growth in Guinea Pigs
# ?ToothGrowth
plot(ToothGrowth$supp, ToothGrowth$len)

# Formula syntax
boxplot(len ~ supp, data = ToothGrowth)

# Put interaction of two variables on x-axis
boxplot(len ~ supp + dose, data = ToothGrowth)

ggplot(ToothGrowth, aes(x = supp, y = len)) +
  geom_boxplot()

ggplot(ToothGrowth, aes(x = interaction(supp, dose), y = len)) +
  geom_boxplot()

curve(x^3 - 5*x, from = -4, to = 4)

# Plot a user-defined function
myfun <- function(xvar) {
  1 / (1 + exp(-xvar + 10))
}
curve(myfun(x), from = 0, to = 20)
# Add a line:
curve(1 - myfun(x), add = TRUE, col = "red")

# This sets the x range from 0 to 20
ggplot(data.frame(x = c(0, 20)), aes(x = x)) +
  stat_function(fun = myfun, geom = "line")

# ?pg_mean
ggplot(pg_mean, aes(x = group, y = weight)) +
  geom_col()

ggplot(pg_mean, aes(x = group, y = weight)) +
  geom_col(fill = "lightblue", colour = "black")

ggplot(cabbage_exp, aes(x = Date, y = Weight, fill = Cultivar)) +
  geom_col(position = "dodge")

ggplot(cabbage_exp, aes(x = Date, y = Weight, fill = Cultivar)) +
  geom_col(position = "dodge", colour = "black") +
  scale_fill_brewer(palette = "Pastel1") +
  xlab("Date")
  
  # scale_fill_manual(values = c("#669933", "#FFCC66")) 

climate_sub <- climate %>%
  filter(Source == "Berkeley" & Year >= 1900) %>%
  mutate(pos = Anomaly10y >= 0)

ggplot(climate_sub, aes(x = Year, y = Anomaly10y, fill = pos)) +
  geom_col(position = "identity", colour = "black", linewidth = 0.25) +
  scale_fill_manual(values = c("#CCEEFF", "#FFDDDD"), guide = FALSE)

