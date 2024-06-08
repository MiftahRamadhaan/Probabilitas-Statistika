x=rnorm(100, 0, 1) 
View(x)
hist(x)
pnorm(160, 165, 6)
1-pnorm(180, 165, 6)
pnorm(180, 165,6) - pnorm(160, 165,6) 
dbinom(2, 5, 0.791462)
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)

n <- 1000
mean_height <- 165
sd_height <- 15
height_data <- rnorm(n, mean = mean_height, sd = sd_height)
head(height_data)

mean_gpa <- 3.12
sd_gpa <- 0.25
gpa_data <- rnorm(n, mean = mean_gpa, sd = sd_gpa)
head(gpa_data)

mean_height <- 165
sd_height <- 6
target_height <- 150
probability <- pnorm(target_height, mean = mean_height, sd = sd_height)
probability

target_height_2 <- 170
probability_2 <- 1 - pnorm(target_height_2, mean = mean_height, sd = sd_height)
probability_2

n_students <- 7
prob_success <- pnorm(180, mean = mean_height, sd = sd_height) - pnorm(150, mean = mean_height, sd = sd_height)
probability_3 <- pbinom(2, size = n_students, prob = prob_success)
probability_3

mean_time <- 175
sd_time <- 30
lower_bound <- 125
upper_bound <- 158
probability_1 <- pnorm(upper_bound, mean = mean_time, sd = sd_time) - pnorm(lower_bound, mean = mean_time, sd = sd_time)
probability_1

target_time <- 150
probability_2 <- 1 - pnorm(target_time, mean = mean_time, sd = sd_time)
probability_2
