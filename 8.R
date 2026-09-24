# Create data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 6)

# Create a linear regression model
model <- lm(y ~ x)

# Display the model result
summary(model)

# Predict values
predicted <- predict(model)

# Display predicted values
print(predicted)

# Plot the data and regression line
plot(x, y,
     main = "Simple Linear Regression",
     xlab = "X",
     ylab = "Y",
     pch = 19)

abline(model)




