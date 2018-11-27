A = [7,4;2,5];
a = [];
x = 2 * rand(2,1)-1;
for(i = 1:20)
    a(i,1:2) = x;
    x = A*x;
end
for i = 1:20
    if a(i,1) == 0
    else t = a(i,2)/a(i,1);
       fprintf('%g,%g\n',i,t);
    end
end