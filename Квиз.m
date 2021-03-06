y1 = -4; y2 = 1; y3 = 1;
F = 1/3*cos(pi/4*(y1))*(1/3)*1/y2*4*e^(y3);
x = -3;
G = 3*cos(pi/4*(2/1/(3+e^(x))));
[1, 4, 9]*[1; 4; 9];
[1; 4; 9]*([-1, -4, 3] + [8/6*e+12/e+4*e+8, 8/36*e-16*e+6/e+8, 5*e+4*100/e-6]);
[-2 -3 1; 2 -3 -4; -3 -3 3]*[4; 0; 1];
[4 -2 -4 4; 0 4 -2 -1]*[-2 4; -3 -3];
[8.1, 5.5, 6.3; 4.5, 5.2, 0.3]';
4*inv ([1 6; 0 3]);%нахождение обратной матрицы
u = [2 8 -9]; v = [-8 -9 3];
dot(u, v);%скалярное произведение
cross(u, v);%векторное произведение
U =[0,u(3),-u(2);-u(3),0,u(1);u(2),-u(1),0];%кососимметрическая матрица
z1 = 1; z2 = -4; z3 = -4;
w = [-cos(pi/4*z1), 1/(z2), -e^(z3)];
L = (w(1)^2 + w(2)^2 + w(3)^2)^(1/2);%вычисление длины вектора
norm(w);%вычисление длины вектора другим способом
((w(1)/L)^2+(w(2)/L)^2+(w(3)/L)^2)^(1/2);% приведение длины вектора к 1
W1 = -w/L*2;
t = sym('t', 'real');
x = [cos(pi/4*t), 1/t, e^t];
diff(x, t) %вычисление производной
syms x real;
U = -3*(cos(pi/4*x))^2 - (1/4)*(1/x)^2 - (1/3)*(e^x)^4;
diff(U, x);
dsolve('Dx1 = cos(pi/4*t)', 'x1(0) = 0', 't'];
dsolve('Dx2 = 1/t', 'x2(0) = 0', 't'];
dsolve('Dx3 = e^t', 'x3(0) = 0', 't'];
X = [x1, x2, x3]
z1 = -2; z2 = 1; z3 = -3; dt = 0.5;
[-3*z3*cos(pi/4*z2), -1/4*z1*1/z1, -1/3*z2*e^z3]*dt + [z1 z2 z3]
sym z1 z2 real;
P = -1/4*1/z2*e^z1 - 3*cos(pi/4*z2);
P1 = taylor(subs(P, z1, -3), 1, 1);
P2 = taylor(subs(P, z1, -3), 2, 1); 
P3 = taylor(subs(P, z1, -3), 3, 1)
z = [0: 0.5: 2];
plot(z, subs(P, {z1, z2}, {z, 3}), z, subs(P3, z1, z), z, subs(P2, z1, z), z, subs(P1, z1, z))
grid on;
