clear all;
clc;
degree = 6;
x= 0.1 ; 
coeffs = legendrePolynomial(degree);
p6 = polyval(coeffs,x);
disp(p6);