1-pbinom(3,15,0.1)
pbinom(1,15,prob=0.1)
1-pbinom(6,15,prob=0.9) 
1-pbinom(5,15,prob=0.9)
dbinom(10, 15, prob=0.9)
dbinom(15, 15, prob=0.9)
dbinom(4, size=12, prob=0.2)
dbinom(0, size=12, prob=0.2) + dbinom(1, size=12, prob=0.2) + dbinom(2, size=12, prob=0.2) + dbinom(3, size=12, prob=0.2) + dbinom(4, size=12, prob=0.2)
pbinom(4, size=12, prob=0.2)

n <- 20
k <- 5
p <- 0.85
probability <- dbinom(k, size = n, prob = p)
probability

k <- 3
p_buruk <- 0.15
probability_buruk <- dbinom(k, size = n, prob = p_buruk)
probability_buruk

k_8 <- 8
probability_not_rotten <- dbinom(k_8, size = n, prob = p)
probability_not_rotten

k_2 <- 2
probability_2_rotten <- dbinom(k_2, size = n, prob = p_buruk)
probability_2_rotten
