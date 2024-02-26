% Substitute y = 2x + 1 into the quadratic equation:
syms x;
eqn1 = x^2 + 10*x*(2*x + 1) + 4*(2*x + 1)^2 == 15;

% Solve the resulting quadratic equation for x:
roots = roots([1 22 36 -11]);

% If real solutions exist, calculate y for each solution:
if ~isreal(roots)
    disp('No real solutions exist');
else
    for i = 1:length(roots)
        x = roots(i);
        y = 2*x + 1;
        disp(['Solution (', num2str(i), '): x = ', num2str(x), ', y = ', num2str(y)]);
    end
end
