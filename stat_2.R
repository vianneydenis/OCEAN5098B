xaringanExtra::use_clipboard()















library(gvlma)
library(Hmisc)
library(corrplot)
library(mvabund)
library(ggplot2)

knitr::include_graphics("illustrations/linear-regression.png")

Plant_height <- read.csv(file = "Data/Plant_height.csv", header = TRUE)

mod1_plant<- lm(loght ~ temp, data = Plant_height)

mod1_plant$coefficients

summary(mod1_plant)

confint(mod1_plant)

sigma(mod1_plant)*100/mean(Plant_height$loght)

## fitted(fit1) # predicted values
## residuals(fit1) # residuals
## anova(fit1) # anova table
## vcov(fit1) # covariance matrix for model parameters
## influence(fit1) # regression diagnostics

plot(mod1_plant, which = 1)

par(mfrow = c(1, 2)) # This code put two plots in the same window
hist(mod1_plant$residuals) # Histogram of residuals
plot(mod1_plant, which = 2) # Quantile plot

gvmodel <- gvlma(mod1_plant)
summary(gvmodel)

mod2_plant<- lm(loght ~ temp + alt + rain, data = Plant_height)


plant_predictor<-data.frame(Plant_height$temp,Plant_height$alt,Plant_height$rain)
corr<-cor(plant_predictor)
p.val<-rcorr(as.matrix(plant_predictor))$P
corrplot(corr,type='upper',method='color', addCoef.col = "black",  p.mat=as.matrix(p.val), sig.level = 0.05,diag=F)

# Evaluate Collinearity
car::vif(mod2_plant) # variance inflation factors
sqrt(car::vif(mod2_plant)) > 2 # problem?

summary(mod2_plant)
par(mfrow = c(2, 2))
plot(mod2_plant)


mod3_plant<-lm(formula = loght ~ temp + rain, data = Plant_height)
BIC(mod1_plant); BIC(mod2_plant); BIC(mod3_plant)
AIC(mod1_plant); AIC(mod2_plant); AIC(mod3_plant)

turtles <- read.csv(file = "data/turtles.csv", header = TRUE)
str(turtles)

turtles$Temperature <- factor(turtles$Temperature)
boxplot(Days ~ Temperature, data = turtles, ylab = "Hatching time (days)", xlab = "Temperature (°C)")

turtles.aov <- aov(Days ~ Temperature, data = turtles)
summary(turtles.aov)

turtles.lm <- lm(Days ~ Temperature, data = turtles)
anova(turtles.lm) 

summary(turtles.lm)

TukeyHSD(turtles.aov)

par(mfrow = c(1, 3)) # This code put two plots in the same window
hist(turtles.aov$residuals)
plot(turtles.aov, which = 2)
plot(turtles.aov, which = 1)

sessile <- read.csv(file = "data/sessile.csv", header = TRUE)
# check your predictors with `str`
boxplot(Richness ~ Copper * Orientation, data = sessile, names = c("High.H", "Low.H", "None.H", "High.V", "Low.V", "None.V"), ylab = "Species richness", xlab = "Copper/Orientation", ylim = c(0, 80))

sessile.aov <- aov(Richness ~ Copper * Orientation, data = sessile)
# same as:
sessile.aov <- aov(Richness ~ Copper + Orientation + Copper:Orientation, data = sessile)
summary(sessile.aov)

# same as:
sessile.lm <- lm(Richness ~ Copper * Orientation, data = sessile)
anova(sessile.lm)

interaction.plot(sessile$Copper, sessile$Orientation, sessile$Richness)

# Input data file and check the structure of the data
mink <- read.csv(file = "data/mink.csv", header = TRUE)
# grouped boxplot
ggplot(mink, aes(x=Treatment, y=Voles, fill=Area)) + 
    geom_boxplot()

Mink.nested <- aov(Voles ~ Treatment + Area %in% Treatment, data = mink)
summary(Mink.nested)

Crab_PA <- read.csv("data/crabs.csv", header = T)
head(Crab_PA)

ft.crab <- glm(CrabPres ~ Time * Dist, family = binomial, data = Crab_PA)

plot(ft.crab, which = 1)

ft.crab.many <- manyglm(CrabPres ~ Time * Dist, family = "binomial", data = Crab_PA)
plot(ft.crab.many)
