# Build a regression model

head(mtcars)

models <- lm(mpg~ hp + wt, data = mtcars)

summary(model)
