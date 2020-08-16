# Investment Decisions
NPV rule <- cash flows, discount rates, strategic options

# Discount rate
In general depends on the timing/risk
in general, incorrect to use company-wide cost of capital
 
project-wide and time-wide (non-flat term structure)

## CAPM
$$
\bar{r_project} = r_F + \beta_project * (\bar{r_M} - r_F)
$$

beta: 
1. pure-play company and use its beta; 
2. comparable projects, calculate beta; 
3. fundamental analysis and judgement

beta for a comparable company's *asset* -> r_project

# Risk and Horizon
Term Structure of interest rates +
Term Structure of risk premia

## Example: betting on market of second year
consider a financial contract:
CF2 = SP2 / SP1 = 1 + r_M2 (return of the second year)

at t = 1, the price is PV1(CF2) = 1 + E[r_M2] / 1 + E[r_M2] = 1
PV0 = 1 / (1+r_f)

risk in period 1: risk free rate
risk in period 2: market rate

## Example 2: 
CF2 = (1+r_M1)(1+r_M2)
PV1 = (1+r_M1)
PV0 = 1

consider the corresponding required rate of return

risk is compounding!

## oil firm example
0 with p = 2/3
50 with p = 1/3
cost of capital of oil production 
1/3 * 50 / (1+0.2)

year 1: whether we will find oil, idiosyncratic, no worry
year 1 & 2: oil price risk present, 20%

if you have a risk-free return such as sale of ppe, discount that with risk-free rate

required rate of return, cost of capital, expected rate of return, ...

use 
1. physical probabiliry + risk-adjusted rate of return or 
2. risk-free probability + risk free rate
## Concept Checks:
1. Startup have higher required rate of return than market portfolio since they have higher risks as measured by return volatility
   false. This is only dependent on systematic risk (beta in the CAPM)
   idiosyncratic risk can be easily diversified
2. A and B are bidding for C. A has more diverse assets and lower coc, so can win
   false. coc is asset specific

# Real Options
Managers often have options to adapt and revise decisions
adapt and revise decisions. flexibility

identification
valuation

# Taxonomy of options
growth option, abandonment option, expand/contract scale, timing, switch

## Growth option
follow-on investment
akin to call options
industries with heavy RD, miltiple project generations (computers, pharma), platforms

## abandonment option
akin to put option

## Scale option
adjust scale: demand is higher than expected, ...

## timing option
american call option!

# Risk Neutral Approach
annuity -> price S
in down state, r = 10%: S_d = (coupon + new future price) = d S -> d
in up state, r = 5%, S_u = (...) = u S -> u

q = (1 + r_F - d) / u-d 

risk neutral p of going up

# Valuation of real options
by introducing model a in 90', you have the chance to introduce model b in 93'
you are buying a call option as well in 90'

current NPV of model B as S, develop over 90 - 93: new estimation, new "stock price", whether to exercise
investment of model B as K