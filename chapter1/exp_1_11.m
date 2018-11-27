x=-5:0.2:5;
y = x;
[X Y] = meshgrid(x,y);
Z = 528 * X.^2 + Y.^4;
mesh(X,Y,Z);