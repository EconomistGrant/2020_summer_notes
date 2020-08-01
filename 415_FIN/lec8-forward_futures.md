# Forward
commiement to buy(sell) at a future date a given amount of a commodity/asset

agreement - settlement 
buyer: obtains a "long" position

## features:
OTC, Tailored, no money changes hand until maturity
+full flexibility
-counterparty risk(default)
-illiquidity

# Forward interest rate
                                1     2
1 yr borrowing  9524        -10000
2 yr borrowing -9524                 10904
Repatriation                 10000   0
            0                  0     10904

## Formula
$$
(1+r_t)^t = (1+r_t-1)^{t-1} (1+f_t) \\

f_t = \frac{B_{t-1}}{B_t} - 1

$$

### relates with future interest rates:
$$ 
PV_0[\tilde{r}_1^{T-1} \quad at \quad T] = PV_0[f_{T} \quad at \quad T]
$$
which basically says, betting on the future interest rate has the same present value as buying a forward now.

But, RHS is risk-free, LHS is riskly: may require a premium



## Expectation Hypothesis 
forward rates are unbiased predictors of future spot rates

empirically: 
foward rates over-predict future spot rates, because of risk-premium
so actually, positive biased predictor


# Forward Prices
Consider a financial asset paying dividend, reinvested(compound)

Date  Forward    Outright Purchase
0      0               Borrow S*exp(-yT), pay for the asset    
T     pay F_T          
      own asset        
CF at T  

F_T = S * exp[(r - y)T]
S = SP500 current close price
F = SP500 future
y: dividend yield
r: dividend yield

# Currency Forwards
X: spot exchange, price in 1 CHF in USD
r_USD, r_CHF
forward: 1 CHF for F USD

F = X_0 * exp[(r_USD - r_CHF)T]

save this amount of USD in US bank, receive F USD at T, covert 1 CHF with forward price F at T 
$$
F * e^{-r_{USD}T}
$$ 
convert this amount of USD to CHF, save in Swiss Bank, receive 1 CHF at T
$$
X_0 * e^{-r_{CHF}T}
$$

# Future contracts
exchange-traded, standardized, forward-like, marked-to-market

Hedgers - Futures Clearing Corp - Speculators   
Margin account required as collateral to cover losses
Initial Margin - Maintenance margin

settle at the end of the day: 
money flow in margin's accounts

F_t ~= H_T  
Futures prices react quicker to macro-economic news than index itself

index futures: creating synthetic index fund, implmenting portfolio insurance, managing market risk in block purchase & underwriting

# Commodity forward and future prices
S * exp{[r-(y-c)]T}
y-c: convenience yield 
y:yield from holding the physical commodity

Contango: increase with maturity
Backwardation: decrease with maturity
(convenience yield exceed interest rate)

# Swap
two counterparties agree to exchange specified amounts of assets (cash, financial assets, commidities) at a set of given future dates

## Valuation of interest rate swap
floating arm: pays the spot risk-free rate over that period   
fixed arm: pays fixed rate r_S   
 

$$
r_S * \sum B_t = \sum PV_0[r^{t-1}_1 \quad at \quad t ]  \\
PV_0[r^{t-1}_1] = PV_0 [f_t \quad at \quad t]\\ 
r_S * \sum B_t =\sum B_t f_t \\
f_t = \frac{B_{t-1}}{B_t} - 1 \\
r_S = \frac{1 - B_T}{\sum B_u}
$$