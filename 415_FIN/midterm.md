# Remaining issues
1. Stock price valuation: equity, Q4
- How P/B value works? there is a question I guess? Book value increases because of "Plow-back"?
4. Swap, fixed arm rate derivation
5. Option picing: some spreads, the question you failed to answer

# 1 Intro
arbitrage: non-positive initial cf, non-negative future cf, one strict
Law of one price
fin market: allocating resources, price discovery
market imperfection: transaction costs, information asymmetry, tax

# 2 Market Prices and Present Values
## state-space model
A-D sec, cash-flow replication, weighted sum of A-D sec
risk-free: sum of A-D secs

## Present Value
COC: oppurtunity cost of capital
Real CF = Nominal CF / inflation
Real rate of retern = nominal return / inflation

# 3 Discounting & Compounding
Annuities = A/r * (1 - 1/(1+r)^T)
With Growth g = A / (r-g) * (1 - [(1+g)/(1+r)]^T)
Perpetuity = A/r, A/(r-g)
EAR = (1 + APR/k) ^ k
morgage: sum [M / (1 + APR/k)^t]

# 4-5 Corp Finance I
Investment, Financing, Payment and Risk Management
NPV: net present value adjusted by COC
justification for **value maximization**: shareholders can adjust time frame/risk preference on their own
"commom objective": maximizing current *market* value (not shareholder valuation!)

CF calculation: 
(1-t) [Operating_Profit] + (t)[Depreciation] - [CapEX]  - change in [Working_Capital]
**working capital in capital expenditures? check problem sets**

alternative rules: payback period, internal rate of return, profitability index

# 6 fixed-income
Issuers, Intermediaries, Investors
## Yield Curve
spot interest rate(payment only on date t) ~ maturity
price of discount bond: 1 / (1+r_t)^t

EH: term structure reflects the market expectation of future interest rates
premium: inflation risk, EH does not hold
## Interest Rate Risk
(Macaulay) Duration: PV of CF adjusted by t
Modified Duration = D / (1+y)
D of: dicount bond, t
      perpetuity, (1+y)/y

CX = 1/2 * 1/B * 1 / (1+y)^2 * sum [(t^2+t)PV(t)]

delta_B / B = -MD * delta_y + CX * (delta_y)^2

## Bond Arbitrage
Payoff Matrix * Position = Portfolio Payoff
(each colunm is a bond)

# 7 Common Stock
## DCF model
## Gordon Model: constant growth
## Multi-stage
Valuation of an opeating business: use FCF = Earnings - Net Investment (plowback in retained earnings?)
Horizon value + after-wards value (when company converges to market average)

industry P/B, P/E multiples

# 8 Forward & Futures
## forward interest rate
(1_rt)^t = (1+rt-1)^(t-1) * (1+ft)
ft = Bt-1 / Bt - 1

PV of the value of a future mature at t = PV of a one-peiod discount bond from t-1 to t

future is risk free, future discount bond is riskly: premium, i.e. future rate > future interest rate

## Currency Forwards
1 CHF for x USD now
1 CHF for F USD at T

F * exp[-rUSD * T]: get F USD at T
X * exp[-rCHF * T]: get 1 CHF at T

## Commodity futures
S * exp{[r-(y-c)]T}
backwardation: decrease with maturity
contango: increase with maturity, r > y-c
## Swap
floating arm & fixing arm