# Markov Process
only dependent on where you are, not on the path
$$
Prob(R_t+h|R_t, R_{t-1}, ...) = Prob(R_{t+h}|R_t), \quad h\geq 1
$$

Forecast in time series: predictions of future observations conditioned on information that is known at the time of forecast

Forecast output, horizons, time at which the forecast is evaluated

$$
Y_{t+1} = z_t - \lambda Y_t \\
E[Y_{t+1}|I_t] = -\lambda Y_t \\
E[Y_{t+2}|I_t] = \lambda^2 Y_t
$$

# Testing the random walk
scaling behavior
variance ratio test
frequency-dependence

## Variance Ratio Test
if uncorrelated: 
$$
r^q = r_t + r_{t-1} +.. + r_{t-q+1}\\
Var(r_q) / qVar(r_t) = 1
$$


## Autocorrelation
correlated: non-vanishing cross-terms in the variance of q-sum
