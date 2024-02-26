syms f(x) g(x);
eqn1 = diff(f(x),x) + 1.5*f(x) - g(x) == 0;
eqn2 = diff(g(x),x) + f(x) - 2*g(x) == 0;
initCond = [f(0) == 0, g(0) == 2];

sol = dsolve([eqn1, eqn2], initCond);
fSol = sol.f;
gSol = sol.g;
fSol = simplify(fSol);
gSol = simplify(gSol);

disp('Solution for f(x):');
disp(fSol);

disp('Solution for g(x):');
disp(gSol);

