function g = sigmoid(z)

g = 1 ./ (1 + exp(z .* -1));

end
