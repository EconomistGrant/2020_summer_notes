# Option Types:
Call: the right to buy an asset for a given price
Put: the right to sell an asset for a given price

(American) on or before expiration date
(European) on or before expiration date

# Payoff diagrams
net pay of call
$(S_T - K)^+ - C(1+r)^T$

# Option Strategies
## Protective Put
buy a stock and a put
lock in the payoff when the prices are small
you can always sell the stock you have at the stike price
## Bull spread
buy a call with strike $45, write a call with strike 55
gain is limited beyond some point

## Straddle
buy a call and put with same strike, V-shape
bet on volatility

# Corporate Securities as options
When default: assets are turned over to bondholders, equity is worth zero
Market Value of Bond: 50
Asset valule     Value of call on assets of B / Value of Stock B
20                        0
30                        0
50                        0
60                       10
80                       30

E = max[0, A - B]
D = min[A, B] = A - max[0, A - B]
A = D + E

Callable bond: company can buy back


# Pricing bounds for european options
Notation:
S     Price of stock now
S_T   Price ....
B     Price of discount bond
C     Price of Euro call with strike K

no dividend, no early exercise

call exerise value: S - K
ITM: In The Money, positive exercise value
ATM, OTM

bounds: C >= 0, C <= S
C >= S - KB (buy a stock and borrow KB or C_T >= S_T - K, take time 0)

max[S - KB, 0] <= C <= S

# Put-call parity
portfolio 1: Call with strike 100 and a bond with par 100
portfolio 2: Put with strike 100 and a share 

C + KB = P + S or C + K / (1+r)^T = P + S (s can be exchanged with forward)

C is decreasing function of K: domination
If the stock cannot be sold short, put-call parity may fail to hold

S + put - call - PV(K) : replicate dividend

# American Options, early exercise
Without dividends, never exercise American call early
c >= C >= max[0, St - KBt] >= max[0, St - K]
better to sell than exercice

with dividend: more likely to call and less likely to put

# Volatility affects option value
B has higehr vol

           Good State         Bad
A             120             80
B             150             50
call on A      20              0
call on B      50              0

option on B dominates option on A

# Binomial option pricing model
Stock                   Bond
    |- 75           |- 1.1
50 -|            1 -|
    |- 50           |- 1.1

option payoff
    |-25
c0 -|
    |-0


replicate payoff
75a + 1.1b = 25
25a + 1.1b = 0

a = 0.5, b = -11.36
a: hedge ratio / delta


## two period
- 112.5
- 37.5
- 37.5
- 12.5

figure out price of Cu and Cd based on Cuu, Cud, Cdu, Cdd
go back to initial value of C

