# Coin Toss, P61
Two gamblers playing a coin toss game, A has (n+1), B has n
What is the probability that A will have more heads than B?

Think about first n toss:
p1 = A > B
p2 = A = B
p3 = A < B
p1 = p3

including the last coin of A: p1 + 1/2p2 = 0.5

# Drunk Passenger, P62
100 passengers, first one is drunk, choose seat randomly
for others: if his seat is taken: randomly sit down
what is the p that the last one will sit on his seat?

first one: same p of seat #1 or #100
if he take #N: passenger_N "drunk" has the same p of choosing #1 or #100
if he take #N+k : passenger N_k "drunk"

it is like you have a huge bunk of a total p of 1
#1 takes a seat, divide the 1 into a huge bunk, and two equal parts of sitting on 1 and 100
the huge bunk will be further divided into two equal parts of seating 1 and 100
going down, perfectly symmetric, of taking 1 or 100
so the p of 1 before 100 is 1/2
# N points on a circle, P63
What is the probabiliry that n point on a circle are within a semicircle
1. For a specific point i, the p that all (N-1) points on a semicircle starting with i is 1/(2^N-1)
2. event Ai are mutually exclusive. N/2^(N-1)
# Application Letters, P69
inclusion-exclusion principle
you have 5 letters to 5 companies. Randomly sent to five companies. What is the p that they are all wrong?
Ai: the p that Ai is sent to right company
1 - P (U-Ai)

P (U-A) = sum P(Ai) - sum P(AiAj) + sum P(AiAjAk) -...

P(AiAj) = 1/5 * 1/4 ....

P(U-A) = 1 - 1/2! + 1/3! - 1/4! + 1/5!
# Fair Probability from an unfair coin P75
how to generate even odds from an unfair coin?
win: HT lose: TH
other (HH/TT): draw, another two toss
# Monty Hall P78
Originally: three doors, two goats, a car
After you choose, Monty will open a door with goat. Will you change your choose to the rest door?

at the beginning:
if you chose car: 1/3, change will lose
if you chose goat: 1/3

# Candies in a jar, P79
jar with 10R, 20B, 30G, what is the p that there are at least 1 blue and 1 green in jar when you have taken out all red?

Think about the last one: each candy has the same p of being the last
Blue being last: 20/60, conditional on this, among all R and G, G being the last: 30/40
Grenn being last: 30/60, conditional on this, ...20/30

# Gamber Ruin, P83

# Poisson, Exponential Distribution, P90

# First Ace, P95
What is the expected number of cards need to be turned over to see the first ace?
48 cards, five sections:
1 A 2 A 3 A 4 A 5

each of the 48 cards has the same p of falling into five sections
expected number in first section: 48/5 
# Coupon, P97
There are N distinct coupons in cereal box
A. how many boxes on average will be needed to collect all coupons?
B. what is the expected number of kinds of n coupons

A. 
Xi: number of coupons needed from (i-1) kinds to i kinds
X = sum Xi
E(Xi) = 1 / (N-i-1/N)
EX = 1 + 1 / (N-1/N) + 1/ (N-2/N) + 1/ (N-3/N) +... = N (1/1 + 1/2 + 1/3 + .... + 1/N)

B. 
Ii: kind i exist in n coupons, 1 exist 0 not
Y = sum Ii
EY = sum E(Ii)

all coupons not to be type i: (N-1/N)^(n)
E(Ii) = p(i exist) = 1- (N-1/N)^(n)
EY = nE(Ii)

# Order Statistics, useful results
IID in (0,1)
Yn = min(X1,X2,..Xn), E(Yn) = 1/n+1
Zn = max(X1,X2,..Xn), E(Zn) = n/n+1