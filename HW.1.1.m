% P=sin⁡〖πx -x〗/x^3       for x=.1, .01 si .001
% Define values for x
x = [0.1, 0.01, 0.001];

% Calculate P - element-wise operations to x vector
P = sin(pi * x - x) ./ (x.^3);

% Display the results
disp(P);
