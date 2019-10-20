function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% Make a prediction from our Matrix X and our vectors of 
% theta, 
	predictions = X * theta;

% create a vector of errors using element wise 
% squaring after we subtract out vector of true values y.
	errors = (predictions - y) .^2;
% Sum out errors and divide my 1/2 * m, number of training samples. 
	J = 1/(2 * m) * sum(errors);

	
	



% =========================================================================

end
