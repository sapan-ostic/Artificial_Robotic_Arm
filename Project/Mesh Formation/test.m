close all; clear all; clc; format long e;
points=linspace(-pi,pi,51);
[x,y,z]=meshgrid(points,points,points);
fun_function =cos(x)+cos(y)+cos(z);
isosurface(x,y,z,fun_function,-1);
isocaps(x,y,z,fun_function,-1);
grid on;
title(['My Fun Function, Contour Value = ',num2str(1.1)]);
xlabel('X');ylabel('Y');zlabel('Z');
axis([-pi,pi,-pi,pi,-pi,pi]);
axis equal tight
figure
x = x(:);
y = y(:);
z = z(:);
plot3(x,y,z,'*')
