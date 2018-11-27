t = -52.8:0.01:52.8;
x1 = 528/20*cos(t);
y1 = 528/20*sin(t);
z1 = t;
plot3(x1,y1,z1,'k');
hold on


m = 528;
ezplot3('cos(t) + t*sin(t)','sin(t)-t*cos(t)','-t',[-m/10,m/10]);
grid on