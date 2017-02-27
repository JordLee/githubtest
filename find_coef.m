function differ = find_coef(c,A,E,Temp_current,numbOfClass,classnumb_text,time_current)
% timeTotal =0 ;
for i = 1: numbOfClass
    
     x=A.(classnumb_text{i});
     y=E.(classnumb_text{i});
     
     for j= 1: length(x)
     time(j) = c(1)*log(x(j))+c(2)*log(Temp_current)+c(3)*y(j)+c(4)*log(x(j))*y(j)+c(5)*(log(x(j)))^2+c(6)*(y(j))^2;
     differ(j) = time(j)-log(time_current(j));
%      timeTotal=time(j)+timeTotal;

%     version_control test
%  test commit2
%  test commit2
%  test commit2
%  test commit2
%  test commit2


% test commit 3
% test commit 3
% test commit 3
     end
end
end

% difference = timeTotal - time_current
% end