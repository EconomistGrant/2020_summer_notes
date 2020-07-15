# Time Series Modeling
Selection of features and variables, multivariate generalizations, lead/lag,
paths instead of points...
Monte Carlo simulation, Forecasting, Model Identification and hypo test

# Covariance, Correlation
R: simple return
r: log return
$R_p = \sum w_i R_i$ wi:portfolio weight in asset 


$\sigma^2 _p = \sum w_i^2 \sigma_i^2 + 2\sum w_iw_j\sigma_i\sigma_j\rho_{ij}$

corr = 0:    $\sum w_i^2 \sigma_i^2$

equal weights, variance: $\sigma^2 _p = \sigma^2 / N$

corr = 1: $(\sum w_i \sigma_i)^2$

# Time Series Model
sum of standardized random variables
mean = 0, variance = 0, correlation = 0

variance grows linearly with T

MovingAverage: regreesion on previous errors
AutoRegressive: regression on previous returns

Stationarity: the same distribution of time series process (dont change over time)
weak stationary: means/covaciance are invariant

AR(1) for mean reversion: $R_t - \mu = -\lambda(R_{t-1} - \mu ) + \epsilon_t$

$0 <\lambda < 1$

solve Var(Rt) such that it is uncorrelated with time; presume stationarity and it is solvable?

$\gamma_0 = \frac{\sigma^2}{1-\lambda^2}$ 

sigma being the variance of the random part of model

lambda being one: unit root?

$$ 

Cov(R_t, R_{t-k}) = \gamma_k  = -\lambda \gamma_{k-1}
\\
\gamma _k = \frac{(-\lambda)^k}{1-\lambda^2}\sigma^2
$$

*no time travel rule*
$$
w_t = -c (R_t - \mu) \\
\pi_t = R_{t}w_{t-1} \\
E[\pi_t] = -cE[R_t(R_{t-1} - \mu) ] = -c Cov(R_t,R_{t-1}) = -c\gamma_1 > 0
$$

Casino theorem: 
1) house has an edge, E[R] < 0
2) you are not allowed to short, w >= 0
3) w and R independent, E[wR] <= 0

in finance: the opposite of being right is being random