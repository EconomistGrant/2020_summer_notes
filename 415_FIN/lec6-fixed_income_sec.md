# Outlook
Fixed Income: contract is explicit about what payments are
Yield Curve
Discount bonds vs coupon bonds
Relative bond valuation
Yield to maturity, Yield curve dynamics
Interst rate risk and bond duration
Bond duration, convexity
inflation risk

# Participants
## Issuers: 
government, municipalities, corporations
## Intermediaries: 
Dealers (primary (NS, JPS, BAM), others) (facilitate secondary-market)
Investment banks, 
credit rating agencies

## Investors: 
Pension funds, Insurance Companies, Mutual/Hedge Funds, Banks, Individuals

# Yield Curve
Cash Flows: 
fixed income sec
Maturity Principal; Coupon

Valuation: 1) relative, no arbitrage 2) without risk, time value of money 3) value riskless cash flows at hand?

time value is captured: spot interest rate; prices of discount bonds/coupon bonds

Spot interest rate: current interest rate for maturity date t: payments only on date t

yield curve (term structure of interset rates), spot interest rate for different maturities

# Discount bonds vs Coupon Bonds, Relative Bond Valuation
Prices of discount bonds -> spot interest rates -> prices of coupon bond (cash flow replication)

with prices of coupon bonds -> solve prices of discount bonds (essentially, discount rate) -> arbitrage oppurtunities?

# Yield to Maturity
(price)B = sum Ct / (1+y)^t + P / (1+y)^T

c = y iff B = 1
coupon rate = yield to maturity

two-year discount bond price does not dependent on r_1 because there is no cash flow in year 1
but it is dependent on r_2

holding everything equal, increase coupon -> increase YTM?
no. YTM is some sort of average of spot interest rate (discount rate) weighted by cash flows, so it depends on "weights" and the yield curve

# Yield Curve Dynamics
Expectation Hypothesis: the term structure reflects the market expectaitons of future short term rates

Long-term avrg: 5.9% Bills: 3.4%
why premium:
short-term more money-like, hold money better in the short run
inflation risk, long-term bonds less valued

other models: liquidity preference, dynamic models(...)

# Interest Rate Risk
MD: % change in bond price / interest rate change
## Modified Duration:
$-\frac{dB}{Bdy}$

discount bond $B_t = (1+y)^{-t}$

$(1+y)MD = t$

## Macaulay Duration
$$
D = \sum\limits_{t=1}^T(\frac{PV(CF_t)}{B})t = \frac{1}{B} \sum\limits_{t=1}^T(\frac{tCF_t}{(1+y)^t})
$$

$$
MD = D / (1+y)
$$

Regress returns of 5-year bonds on changes in 5-year interest rate

example on 4-year note: extremely illustrative

coupon: 7%
bond yield: 6%
D = 7.13 in 1/2 units
MD = D / (1+y) = 6.92

**which means: if semi-annual yield moves up by 0.1%, the bond price decreases by 0.692%**

small yield change: accurate (derivative nature)

price against yield: convexity, real price will always be higher than your approximation using D

convexity: 
$$
CX = \frac{d^2B}{Bdy^2}
$$

Prices changes Table \
|Total:  
|Due to duration  
|Due to convexity  
|Residual 

Summarize portfolio risk in a single measure/rule?

bond price also changes due to deduction of time / approach to meturity

# Inflation Risk
bonds deliver nomial payoffs

# Recitation
## Formula
D = 1/B * sum (tPV(t)) \
perpetuity: (1+y)/y \
discount bond: t, since PV(t) = B

MD = D / (1+y)
CX = 1/2 * 1/B * 1 / (1+y)^2 * sum [(t^2+t)PV(t)]

delta B / B = -MD * delta y + CS * (delta y)^2
## Bond Arbitrage
Payoff Matrix * Position = Portfolio Payoff

            Bond A B C D
    Year 1
    2
    3
    4

in exvel: MINVERSE -> MMULT

## 
delta P = - 1/(1+y) * MD * delta y * P

$1M in 5% coupon vs $1 in 10/5 coupon
first one has higher MD since more weight on principal

## Duration calc
CF  
DCF   
Price   
weighted duration t * DCF / Price  
D   sum WD     
MD D/(1+y)