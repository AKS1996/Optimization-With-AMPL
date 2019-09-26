# Simple linear regression model
# Data taken from https://archive.ics.uci.edu/ml/datasets/Yacht+Hydrodynamics

param k = 6;  # attributes count
param T = 308; # instances
param x{1..T, 1..k};  # actual data
param y{1..T};

var w{1..k};  # weights
var b; # constant

var err {i in 1..T}; 

# y = w*x + b
minimize loss: sum{i in 1..T} err[i]**2;

subject to error {i in 1..T}: err[i] = y[i] - (sum{j in 1..k} w[j]*x[i,j]) - b;