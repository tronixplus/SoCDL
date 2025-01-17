% simple wrapper for sigmoid function
function [y] = sigmoid(x, use_tanh)

if nargin < 2
    use_tanh = 0;
end

switch use_tanh
case 0
    y = 1./(1 + exp(-x));
case 1
    y = tanh(x);
case 2
    y = max (x, 0);
case 3
    z = 1./(1 + exp(-x));
    y = min (z, 0.5);
case 4
    y = max(tanh(x), 0);
end

