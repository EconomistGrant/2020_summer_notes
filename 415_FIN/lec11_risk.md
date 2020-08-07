# Measure and manage risk
Rational approach: internal-consistency
Behavioral approach: empirically-motivated

# Expected Utility Theory
consistent decision making under uncertainty
expected utility rather than expected payoff

## Mathematical formulation
nonlinear transformation

## Basic properties
1. prefer more to less, non-decreasing
2. risk aversion, u(E[x]) >= E[u(x)], concave

## Risk Premium
investor start with W -> (1+x)W, x is RV
E[x] = 0, var[x] >0
E[u(W(1+x))] <= u(W)
E[u(W(1+x))] = u(W(1-pi))
pi: risk premium

asuume x -> 0:
expand u(W + xW) = u(W) + u'(W)Wx + 0.5 u''(W) (Wx)^2
take expectation: 
E = u(W) + 0.5u''(W)W^2 (sigmax)^2
-> pi = -0.5 (sigmax^2) [W u''(W)]/u'(W)  

pi is essentially relative risk aversion coefficient, RRA


## Utility Functions
## linear
RRA = 0
## Power Utility 
u(W) = W^(1-gamma) / (1-gamma) or ln(W) if gamma = 1
RRA(W) = gamma, constant-RRA-utility

# Mean-variance preferences
assume:
1. all returns have a normal distribution
2. rank returns based on expected utility

investors prefer: higher mean return, lower variance of return
vairance is the only measure risk?

y - expected return, x - risk(sigma)

# Risk: more than variance
skewness: symmetric? options have high skewness
kurtosis: fat tails? not normal, Dec.2008 5.8 sd, should happen once in 10 million yr!

# Dependence: correlation
Correlation table (1926 - 2018)
inflation up, t-bill up, long-term treasury down, stock unchange

Series correlations: week

# Portfolio
a collection of assets
Composition: Ni shares of asset i. weight: NiPi / sum(NiPi) 
V = 0: arbitrage portfolio
V > 0: sum w = 1

Mortgage:
Home     1  500k  500%
Mortgage 1 -400k -400%
Total             100%
Leverage ratio = 5 = asset value / net investment

Leveraged decline = leverage ratio * original investment decline

# Portfolio risk and return
diversification: reduce unnecessary risk
enhance performance by focusing bets (hedging)
customize and manage risk/reward trade-offs

mean-variance: expected value and variance
expected return: weighted average of return 
symmetric covariance matrix
sigma_p ^2 = sum(wi sigma_i) ^2 + 2sum(wiwj sigma_ij)   i < j
        = w^t M w

portfolio variance can be smaller than all individual variance
# Systematic & Idiosyncratic Risk
Diversifiable risk - idiosyncratic
non diversifiable - systematic: business cycle, inflation, liquidity

consider an equally-weigthed portfolio
Variance = n * (1/n^2) sigma_ii + sum[(1/n^2) sigma_ij]
         = 1/n * [average_variance] + (n^2 - n / n^2) [average_covariance]
         = 1/n [average_variance] + (1 - 1/n) [average_covariance]

when n -> inf: average covariance dominates
