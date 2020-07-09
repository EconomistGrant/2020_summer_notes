# Probability
Probablity Space: sample space, set of events, measure (assign p to event)

Probability: mapping from the sample space of events to the real numbers which satisfies three criteria in Page 10
([0,1], P(S) = 1, disjonint basic events)
independence: P(A|C) = P(A), P(AC)=P(A)P(C)

## Random Variable
RV is a function which assigns a number to events in the sample space
"random-valued function on the sample space"
X = 1, heads; -1 tails

## Continuous RV
$Prob(X = x0) = 0$, "measure zero"
Cumulative Distribution Function

## Expectation and moments
weighted averages over the sample space, weight of each event = its probability
mean: expectation of the random variable 

moments: expectation of powers of the RV
**linearity** of the expectation operator 

# Binomial distribution
mean and variance
mean: hard way, or easy way, np
variance: npq
# limit theorems
Law of Large Numbers: as n increases, the probability that the mean deviates from np goes to zero
Central Limit Theorem: as n increases for fixed p, the distribution approaches Gaussian (Normal)

# TIme Series Models
model processes that evolve/observed discretely in time
Ordered steps; recursive definition
Random Walk 
Sk = X1 + ... + Xk
St = St-1 + et

the noise/innovation is a RV added each day
IID, zero mean, uncorrelated across time

$E[S_T] = 0$

$E[S_T^2] = T$

