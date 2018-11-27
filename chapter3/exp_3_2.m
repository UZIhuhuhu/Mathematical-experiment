A = sym('[7/10,2/5;1/5,1/2]');
[P,D] = eig(A)
Q = inv(P)
syms n;
xn = P*(D .^ n) * Q *[1;2]