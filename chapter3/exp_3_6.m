A2 = [3/4,1/2,1/4;1/8,1/4,1/2;1/8,1/4,1/4];
% P = [0.5;0.25;0.25];
% for i = 1:1:20
%     P(:,i+1) = A2 * P(:,i);
% end
% P

[P,D] = eig(A2)
