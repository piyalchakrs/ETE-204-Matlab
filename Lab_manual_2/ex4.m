function x = ex4(a, b)
    % Exercise 4 Laboratory 2
    % a and b are input vectors
    
    % determine the lengths of vectors a and b
    na = length(a);
    nb = length(b);
    
    % determine the minimum length between a and b
    n = min(na, nb);
    
    % interleave the elements without using loops
    x(1:2:2*n-1) = a(1:n);
    x(2:2:2*n) = b(1:n);
    
    % concatenate the remaining elements if any
    x = [x, a(n+1:na), b(n+1:nb)];
end