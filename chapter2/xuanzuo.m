% m=528;n=200;
% s=[];
% s(1)=(sin(1))^m;
% for k=2:n
%     s(k)=s(k-1)+1/(k*k)*(sin(k))^m;
%     plot(k,s(k))
%     hold on
% end


m=528;n=200;a=m/1000;
s=[];s(2)=0;
for k=3:n
    s(k)=s(k-1)+1/(log(k))^a;
    plot(k,s(k))
    hold on
end
s