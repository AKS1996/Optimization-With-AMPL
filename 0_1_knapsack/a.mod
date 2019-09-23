set objects;
param capacity;
param value{objects};
param weight{objects};

# finished defining params
# start defining variables

var take{objects} binary;

# start programming
maximize total_profit: sum{o in objects} take[o]*value[o];

subject to weight_limit: (sum{o in objects} take[o]*weight[o]) <= capacity;
