for i=1:n;
    Q=MacierzQ(dtheta(i),dlambda(i));
    eval(['Q' num2str(i) '=Q'])
    dA=MacierzQ(dtheta(i),dlambda(i))*MacierzA(theta(i),l(i),lambda(i),alpha(i));
    eval(['dA' num2str(i) '=dA'])
    
end

disp('Wyznaczenie prêdkoœci i przyspieszeñ liniowych metod¹ rekurencyjn¹')
    V33=[0 0 0 0]'
    V32=dA3*r33
    V31=dA2*r32+A2*V32
    V30=dA1*r31+A1*V31
    
    A_liniowe