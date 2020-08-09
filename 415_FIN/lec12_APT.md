# Arbitrage Pricing Theory
expected return depends only on systematic factors
model to price risky assets by exposure to systematic risks

Uncertainty in asset returns: common factors and firm-specific shocks
common factors: systematic risks that cannot be diversified away

# Factor model
example: 2 factor model
growth risk and energy risk (unacticipated changes in ..)
ri = bar(ri) + b_i,GR f_GR + b_i,EN f_EN + epsilon i

single factor model?
F: systematic factor, "market portfolio"

ri = bar(ri) + bi f + episilon
sigma_i ^2 = bi^2 sigma_f ^2 + Var(epsilon)

Multi-factor model
common factors, loadings/sensitivities/betas
common factors can be correlated with each other

idiosyncratic risk does not affect co-movement of prices -> won't affect covariance?

# Portfolio return
average return, factor loading, idiosyncratic: weighted average
var(epsilon_p): sum wi^2 var(epilison_i)   --- (not correlated)
for equally-weighted portfolio: wi = 1/N
var(epsilon_p) = 1/N average_var_epsilon -> 0 as N -> inf
                
*well-diversified: epsilon_p = 0*
only systematic(factor risk) is present, strict linear model without variance

regress portfolio of medium-cap against large-cap, quite correlated

"single factor" model: market portfolio
expected excess returns and factor loadings must be linear related
rp - rf = \lambda bp

short $bq of p
buy $bp of q
borrow the rest
# APT pricing relation
risk premium = price of risk * quantity of risk
bar{bp} - rf = lambda * b_p

can generalizes to multi-factor models

# Factor risk prices
two portfolio -> factor prices (lambda) -> another portfolio

# Factor-mimicking portfolio
portfolio with unit factor exposure
K factors -> have K linear independent portfolios -> no exposure to other factors, unit on this factor


# APT for individual securities
$$
\bar{r_p} - r_f = \lambda_1 b_{i,1} + \lambda_2 b_{i,2} +...
$$
almost all individual securities

suppose that many assets violates -> additional alpha_i -> suppose many positive alpha_i 
-> combine into a well-diversified, equally-weighted p -> contradicts APT for diversified portfolios

# Implementation of APT: macro
1. identify factors: economic variables
2. estimate factor loadings: time series regression
3. estimate factor premia: solving lambdas? cross-sectional?

1986 Macro-factor model
Monthly growth rate of industrial production (MP)
Changes in expected inflation (DEI)
Unexpected inflation (UI)
Unexpected changes in risk premium (UPR)
Unexpected changes in the term premium (UTS)

factors are not very highly correlated

# Implmentation of the APT: a portfolio factor model
Fama-French Factor Model: 1993, 1996
factors do not necessarily have to be macroeconomic variables
intuition: small firms and high B/M firms are exposed differently to macroeconomics

## Factor portfolios
Rm - Rf: value-weighted market minus T-Bill rate
SMB: Small minus Big: return on small-cap stocks - return on large-cap stocks
HML: High minus Low: return on stocks with high B/M - low B/M

Some individual assets may have non-zero APT alpha, even if they have no idiosyncratic risk - false?

