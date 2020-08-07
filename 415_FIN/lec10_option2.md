# Risk-Neutral Pricing
S - [uS, dS], where u > 1+r > d
call option: Cu = (uS - K)+, Cd = (dS - K)+

by replication:
delta = (Cu-Cd) / (u-d)S  b = (uCd - dCu) / (1+r)(u-d)
C = delta S + b

define 
qu = (1+r)-d / u-d    qd = u-(1+r) / u-d
C = quCu+qdCd / 1+r

qu, qd: risk-neutral probability
C = EQ[CT] / (1+r)
## State prices
phi_uu: price of the (Arrow-Debreu) state option prices
phi_u = q / 1+r, phi_ud = q(1-q) / (1+r)^2

# Exotic options
path-dependent: maximum stock price observed
Asian call option: C3 = max[0, bar{S3}- 40]
bar{S3}: average price between t = 1 and 3

# American options
Pt = max(Payoff_t, 1/(1+r_f) EQ[Pt+1])

1. get delta and b same as Euro options, calculate the price of "holding"
2. determine whether to exercise, get the price of this node
3. "go back" using the updated price

## Breakout room question
Butterfly spread: long K1, K3, short 2 K2 where K1 < K2 < K3 -> stateprice -> risk-neutral probability

# Black Scholes Merton model
## Binomial Model
u = exp(sigma * sqrt(T/n)), d = 1/u, p = 0.5 + 0.5 (mu / sigma) sqrt(T/n)

## BSM formula 
C(S, K, T) = SN(x) - K R^(-T) N(x - sigma sqrt(T))

x = ln(S/[KR^(-T)]) / [sigma sqrt(T)] + 1/2 sigma sqrt(T)

SN(x) is the amount invested in the stock where N(x) is the delta
rest: dollar amount borrowed

N(x) = delta(C) / delta(S)


# VIX
composite summary of implied vols across call and put options with different strike prices
indicator of future market volatility
in financial crisis: vix reach very high values