k=size(theta);
n=k(2);

for i=1:n
 
     ddA=(MacierzdQ(ddtheta(i),ddlambda(i))*MacierzA(theta(i),l(i),lambda(i),alpha(i))+MacierzQ(dtheta(i),dlambda(i))*dA);
   
       eval(['ddA' num2str(i) '=ddA']);
end

a33=[0 0 0 0]'
a32=ddA3*r33
a31=ddA2*r32+2*dA2*V32+A2*a32
a30=ddA1*r31+2*dA1*V31+A1*a31