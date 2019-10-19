# Pareto Set Generation
The notebook contains Pyomo implementation of the examples mentioned in the article titled
> A new Pareto set generating method for multi-criteria optimization problems

> Debdas Ghosh, Debjani Chakraborty

> DOI: https://doi.org/10.1016/j.orl.2014.08.011

This implementation uses [KNITRO](https://www.artelys.com/solvers/knitro/) solver on [NEOS server](https://neos-server.org/neos/solvers/index.html) and requires no additional setup other than an active internet connection.

## Test cases included
+ **TNK** - [Tanaka et al, 1995](https://doi.org/10.1038/375659a0)
+ **Comet** - [Deb at al, 2005](https://doi.org/10.1162/106365605774666895)
