k=size(theta)
n=k(2)
for i=1:n
    omega=MacierzO(dtheta(i));
    eval(['omega' num2str(i) num2str(i-1) '=omega'])
end
omega0=[0 0 0 0]'
omega1=omega0+omega10
omega2=omega1+A1*omega21
omega3=omega2+A1*A2*omega32

A_katowe