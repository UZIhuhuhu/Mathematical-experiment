A = [3/4,7/18;1/4,11/18];
[P,D] = eig(A);
syms k pk;
a=solve('u*P(1,1)+v*P(1,2)-1/2','u*P(2,1)+v*P(2,2)-1/2','u','v');
pk=a.u*D(1,1).^k*P(:,1)+a.v*D(2,2).^k*P(:,2)