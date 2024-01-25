%Práctica 2 Integración de sistemas de ecuaciones diferenciales ordinarias con matlab
%Jorge Armando Charles Michel

function dy = PR2(t,y)
%Definición de parámetros
m1 = 0.2;
l1 = 0.3;
m2 = 0.1;
l2 = 0.25;
g = 9.81;
c1 = 0.2;
%Vector de los estados
dy = zeros(4,1);
%Definición dinámica del sistema
dy (1) = y(2);
dy (2) = (-(m2*l1*((y(2))^2)*sin(y(3)-y(1))*cos(y(3)-y(1)))-(m2*g*sin(y(3))*cos(y(3)-y(1)))-(m2*l2*((y(4))^2)*sin(y(3)-y(1)))+((m1+m2)*g*sin(y(1)))+(c1*(y(2))))/((m2*l1*((cos(y(3)-y(1)))^2))-((m1+m2)*l1));
dy (3) = y(4);
dy (4) = ((((m2*l2)/(m1+m2))*((y(4))^2)*sin(y(3)-y(1))*cos(y(3)-y(1)))-(g*sin(y(1))*cos(y(3)-y(1)))-((c1*(y(2))*cos(y(3)-y(1)))/(m1+m2))+(l1*((y(2))^2)*sin(y(3)-y(1)))+(g*sin(y(3))))/((((cos(y(3)-y(1)))^2)*((m2*l2)/(m1+m2)))-(l2));