% f = inline('(x+528/x)/2');
% x0 = 3;
% for i=1:20;
%    x0 = f(x0);
%    fprintf('%g,%g\n',i,x0);
% end


f = inline('(x + 278784)/(x+528)');
x0 = 2;
for i=1:20;
   x0 = f(x0);
   fprintf('%g,%g\n',i,x0);
end