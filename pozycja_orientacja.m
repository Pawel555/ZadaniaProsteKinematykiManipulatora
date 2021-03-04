k=size(theta)
n=k(2)
for i=1:n 
    A=MacierzA(theta(i),l(i),lambda(i),alpha(i));
    eval(['A' num2str(i) '=A'])
end

T30=A1*A2*A3
disp('Pozycja chwytaka wzglêdem ukladu')
p30=T30(1:3,4) 
disp('macierz orientacji chwytaka wzgledem ukladu')
R30=T30(1:3,1:3)
disp('metoda rekurencyjna')
r33=[0 0 0 1]';
r32=A3*r33;
r31=A2*r32;
r30=A1*r31;
B33=[1 0 0;0 1 0;0 0 1]
B3=A3(1:3,1:3)
B2=A2(1:3,1:3)
B1=A1(1:3,1:3)
B32=B3
B31=B2*B3
B3=B1*B2*B3