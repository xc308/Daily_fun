##############################
# A 1st course in Baysian Stats#
# Peter Hoff
##############################

## Chp 3 
# x can only within 0 to 1
dbeta(x = 0.9, shape1 = 119, shape2 = 12)

s.beta <- rbeta(500, shape1 = 19, shape2 = 12)
hist(s.beta, freq = T)

