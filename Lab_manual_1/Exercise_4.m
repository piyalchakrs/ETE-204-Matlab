% (a) Set up a 6 by 8 matrix A in which all elements on the top, bottom, left and
% right edges are zero and all other elements are equal to 5. You should need
% only two commands.
A = zeros(6, 8);
A(2:5, 2:7) = 5

% (b) Set up a row vector B containing the digits of your SID as elements. Now
% reverse the order of the digits in B, first using fliplr and then without using the
% MATLAB function fliplr.
SID = "2108028";
B = arrayfun(@str2num, num2str(SID));
% using fliplr:
B_reversed_fliplr = fliplr(B)
% without using fliplr:
B_reversed_without_fliplr = B(end:-1:1)
% (c) Use the function magic to generate a 10 by 10 magic matrix C. A magic matrix
% is one where all rows, columns and diagonals add to the same number. Use the
% function sum to verify that all columns of C add to 505. Repeat for the rows.
% Repeat for the main diagonal with the help of the function diag.
C = magic(10);
column_sums = sum(C)
row_sums = sum(C, 2)
diagonal_sum = sum(diag(C))

% (d) Generate a table on screen with 10 rows and 3 columns. The first column
% contains the integers 1 to 10, the second contains the square root of the number
% in the first column and the third contains the square.
% Generate a table with 10 rows and 3 columns
data = [1:10; sqrt(1:10); (1:10).^2]';

% Display the table
disp('  Integer | Square Root | Square');
disp('---------------------------------');
disp(data);