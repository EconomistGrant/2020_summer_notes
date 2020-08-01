# lec 3
# Simple 20-Step Random Walk

p  <- 0.5;q <- 1-p;  # Set probability of "success" and "failure" 
Nt <- 20;                # Number of time steps 
Np <- 1;                 # Number of sample paths 
z  <- matrix(runif(Nt*Np),nrow=Nt)   # Generate a set of uniform random draws 
x  <- sign(p-z);         # Transform to binomial random variable +/- 1 
s  <- matrix(0,Nt+1,Np)  # Initial value for random walk. 
                         # Note that R indices start with 1,not zero. 
for (k in 1:Nt) { 
  s[k+1,] <- s[k,]+x[k,]  # New location equals previous plus a new random step 
} 

plot(s,type="b")         # Plot resulting path

# One-year daily walk
Nt <- 252;               # Number of trading days in a year 
Np <- 1e4;               # Reasonably large number of simulations 
z  <- matrix(runif(Nt*Np),nrow=Nt)   # Generate a set of uniform random draws 
x  <- sign(p-z);         # Transform to binomial random variable +/- 1 
s  <- matrix(0,Nt+1,Np)  # Initialize and reserve space for random paths. for (k in 1:Nt) { s[k+1,] <- s[k,]+x[k,]  # New location equals previous plus a new random step } matplot(s[,1:3],type="b")         # Plot a few of the resulting paths
