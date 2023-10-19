set.seed(123)
# Generate a list of random numbers following a normal distribution
num_samples <- 5
mean_value <- 0
sd_value <- 1
random_numbers <- rnorm(num_samples, mean = mean_value, sd = sd_value)
# Count occurrences of each value
occurrences <- table(random_numbers)
# Print the occurrences
print(occurrences)