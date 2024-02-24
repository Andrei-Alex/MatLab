% Define the vector v
v = [1, 2, 3, 4, 5, 6, 7, 8];
% Select elements from positions 2 to 6
subset1 = v(2:6);
% Select elements from positions 1, 4, and 7
subset2 = v([1, 4, 7]);
% Display the results
disp('Elements from positions 2-6 are:');
disp(subset1);
disp('Elements from positions 1, 4, 7 are:');
disp(subset2);

% Define a 6x6 matrix A with random elements
A = rand(6, 6);
disp(A);
% Select the first row of matrix A
firstRow = A(1, :);
% Display the first row
disp('The first row of matrix A is:');
disp(firstRow);

% Select the second column of matrix A
secondColumn = A(:, 2);
% Display the second column
disp('The second column of matrix A is:');
disp(secondColumn);

% Selecting rows 1-3 and columns 3-5 of matrix A
subMatrix = A(1:3, 3:5);
% Display the selected submatrix
disp('The submatrix of A from rows 1-3 and columns 3-5 is:');
disp(subMatrix);

% Selecting rows 1, 3 and columns 3-5 of matrix A
subset2 = A([1, 3], 3:5);
% Displaying the selected subset
disp('Rows 1, 3 and columns 3-5 of matrix A:');
disp(subset2);


