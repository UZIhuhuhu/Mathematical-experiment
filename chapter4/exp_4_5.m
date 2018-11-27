m=90200;s=0;
for i=1:m
    a=randint(1,2,[1,10^9]);
    if gcd(a(1),a(2))==1
        s=s+1;
    end
end
pi=sqrt(6*m/s)