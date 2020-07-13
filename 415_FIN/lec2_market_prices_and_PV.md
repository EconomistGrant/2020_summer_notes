# Lecture 2 Market Prices and Present Value
# State-space model for time and risk
two dates: 0, 1 \
N possible economic states with probability \
the payoff at t = 1: random variable [(X_1, ..., X_N); (p_1, ...p_N)] \
P = the price at t0

## Arrow-Debreu Securities
pay $1 in a single state and nothing o/w  \
A-D claim on state j (the only state having payoff) \
price of A-D cliam: $\phi_j > 0$ given no arbitrage  \
complete maket: one can effectively trade A-D securities on each state 


# Arbitrage pricing and present value
X paying [3, 5] could be viewd as the portfolio of [1, 0] and [0, 1], given no arbitrage \
$P = 3 \phi_1 + 5 \phi_2$

calculate the prices of A-D claims based on x assets (bonds/stock...)

expected return $E[X] = P(1+\tilde{r})$

in complete market without frictions, we can value any cash flow by no-arbitrage principle (P1)

$P = \sum{\phi_iX_i} = PV$ A-D price * state return

cash flow replication

# Recitation 3
state-space world \
state prices: $(\phi_1, \phi_2)$, payoff structure[(X1,X2),(p1,p2))] \
Pricing $P = X1\phi_1 + X2\phi_2$

risk-free asset -> $\sum \phi_i = \frac{1}{1+r_f}$

# Present Value and discount rate/COC
a risky value with 20% expected return: x / 1.20 
*present value properly adjusts for risk*

discount rate: oppurtunity cost of capital(COC)

# Nominal, Real cash flow, rate of returns
real CF = Nominal CF / (1+inflation)
r_real: real rate of return (inflation-adjusted)
= (1_r_nominal)/(1+i) - 1
= r_nominal - i (only when both are fairly small)