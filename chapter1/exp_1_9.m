function y = f(x)
if(x > 0)
    y = 1000 / 528 * exp(-1000/528*x);
else
    y = 0;
end
fplot('f',[0,10],'y')
hold on