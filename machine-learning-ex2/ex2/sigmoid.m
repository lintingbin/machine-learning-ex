function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

[m n] = size(z);

for i = 1:m
	for j = 1:n
		g(i, j) = 1 / (1 + e ^ (-z(i, j)));
	endfor
endfor



% =============================================================

end
