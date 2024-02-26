function coefficients = legendrePolynomial(n);
coefficients = [1;zeros(n,1)];
if n>0
    coefficients(2) = 1;
end
for i = 2:n
    coefficients(i+1) = ((2*i-1)*coefficients(i)-(i-1)*coefficients(i-1))/i;
end