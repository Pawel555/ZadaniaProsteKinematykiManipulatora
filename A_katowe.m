k=size(theta);
n=k(2);
for i=1:n
    epsilon=MacierzE(ddtheta(i));
    eval(['epsilon' num2str(i) num2str(i-1)  ' =epsilon']);
    
end

epsilon0=[0 0 0 0]'
epsilon1=epsilon0+epsilon10
epsilon2=epsilon1+dA1*omega21+A1*epsilon21
epsilon3=epsilon2+dA1*A2*omega32+A1*dA2*omega32+A1*A2*epsilon32