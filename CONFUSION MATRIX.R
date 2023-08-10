set.seed(123) 
data <- data.frame(Actual = sample(c("True","False"), 100, replace = TRUE), 
 PredicƟ on = sample(c("True","False"), 100, replace = TRUE)
) 
table (data$PredicƟ on, data$Actual)
