A = sym('[7,4;2,5]');
[P,D] = eig(A)
Q = inv(P)
syms n;
xn = P * (D .^n) * Q * [1;2]