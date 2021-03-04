%wyliczenie macierzy orientacji dla manipulatora w polozeniu A
disp('Zadanie proste dla punktu A i B')
disp('Nacisnij enter aby kontynuowac')
pause



l=[1 1 1];
theta=[theta1_1A theta2_1A 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_1A];

%Obliczanie Macierz orientacji dla 1 rozwi¹zania zadania odwrotnego
A11=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

A12=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

A13=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T31A=A11*A12*A13

%Obliczanie Macierz orientacji dla 2 rozwi¹zania zadania odwrotnego
l=[1 1 1];
theta=[theta1_2A theta2_2A 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_2A];


A21=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

A22=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

A23=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T32A=A21*A22*A23

%Obliczanie Macierz orientacji dla 3 rozwi¹zania zadania odwrotnego

l=[1 1 1];
theta=[theta1_3A theta2_3A 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_3A];

A31=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

A32=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

A33=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T33A=A31*A32*A33

%Obliczanie Macierz orientacji dla 4 rozwi¹zania zadania odwrotnego

l=[1 1 1];
theta=[theta1_4A theta2_4A 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_4A];


A41=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

A42=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

A43=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T34A=A41*A42*A43

%disp('Zadanie proste dla punktu B')
l=[1 1 1];
theta=[theta1_1B theta2_1B 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_1B];

%Obliczanie Macierz orientacji dla 1 rozwi¹zania zadania odwrotnego
B11=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

B12=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

B13=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T31B=B11*B12*B13

%Obliczanie Macierz orientacji dla 2 rozwi¹zania zadania odwrotnego
l=[1 1 1];
theta=[theta1_2B theta2_2B 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_2B];


B21=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

B22=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

B23=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T32B=B21*B22*B23

disp('T32B= ')
disp(real(T32B))
%Obliczanie Macierz orientacji dla 3 rozwi¹zania zadania odwrotnego
l=[1 1 1];
theta=[theta1_3B theta2_3B 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_3B];


B31=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

B32=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1];

B33=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1];

T33B=B31*B32*B33

disp('T33B= ')
disp(real(T33B))
%Obliczanie Macierz orientacji dla 4 rozwi¹zania zadania odwrotnego

l=[1 1 1];
theta=[theta1_4B theta2_4B 0];
alpha=[3*pi/2 pi 0];
lambda=[0 1 lambda3_4B];


B41=[cos(theta(1)) -sin(theta(1))*cos(alpha(1)) sin(theta(1))*sin(alpha(1)) l(1)*cos(theta(1))
sin(theta(1)) cos(theta(1))*cos(alpha(1)) -cos(theta(1))*sin(alpha(1)) l(1)*sin(theta(1))
0 sin(alpha(1)) cos(alpha(1)) lambda(1)
0 0 0 1];

B42=[cos(theta(2)) -sin(theta(2))*cos(alpha(2)) sin(theta(2))*sin(alpha(2)) l(2)*cos(theta(2))
sin(theta(2)) cos(theta(2))*cos(alpha(2)) -cos(theta(2))*sin(alpha(2)) l(2)*sin(theta(2))
0 sin(alpha(2)) cos(alpha(2)) lambda(2)
0 0 0 1]'

B43=[cos(theta(3)) -sin(theta(3))*cos(alpha(3)) sin(theta(3))*sin(alpha(3)) l(3)*cos(theta(3))
sin(theta(3)) cos(theta(3))*cos(alpha(3)) -cos(theta(3))*sin(alpha(3)) l(3)*sin(theta(3))
0 sin(alpha(3)) cos(alpha(3)) lambda(3)
0 0 0 1]'

T34B=B41*B42*B43

disp('T34B= ')
disp(real(T34B))
  



  
  


