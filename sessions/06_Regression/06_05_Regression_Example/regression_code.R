library(UsingR)
data("diamond")
str(diamond)

# simple model
fit <- lm(price ~ carat, data = diamond)
fit

# centering
fitCentered <- lm(price ~ I(carat - mean(carat)), data = diamond)
fitCentered$coef

# scaling
fitScaled <- lm(price ~ I(carat * 10), diamond)
fitScaled$coef

# prediction of price for given diamond sizes
newd <- data.frame(carat = c(0.16, 0.27, 0.34))
predict(fit, newdata = newd)

# simple residual plot
plot(x = diamond$carat, y = resid(fit))
abline (0,0)


# R squared (percentage of variance explaind by the model)
summary(fit)$r.squared


###########################################

# Hypotheses Test for intercept and slope
summary(fit)$coef

# Confidence Intervals for intercept and slope
confint(fit, level = 0.95)


# Prediciton of dependent variable (price)
predict(fit, newdata = newd, interval = "confidence")


############################################


# Multivarible regression
# Fuel efficiency for manual vs automatic transmissions?
data("mtcars")
str(mtcars)

model1 <- lm(mpg ~ am, data = mtcars) # isolated model
summary(model1)

model2 <- lm(mpg ~ ., data = mtcars) # "complete" model
summary(model2)
