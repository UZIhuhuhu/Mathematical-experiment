j=3;
m=528;
x=randi([1,m],1,2);
for i =1:8
    x(j) = x(j-1)+x(j-2);
    j = j+1;
end
disp(x);
