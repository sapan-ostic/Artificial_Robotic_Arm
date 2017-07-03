close all; clear all; clc; format long e;
points=linspace(-pi,pi,51);
[x,y,z]=meshgrid(points,points,points);
fun_function =cos(x)+cos(y)+cos(z);
[f1,v1] = isosurface(x,y,z,fun_function,0);
[f2,v2] = isocaps(x,y,z,fun_function,0);
f3 = [ f1; f2+ length(v1(:,1)) ];
v3 = [v1; v2];
h = patch('faces',f3, 'vertices',v3);
grid on;
title(['My Fun Function, Contour Value = ',num2str(1.1)]);
xlabel('X');ylabel('Y');zlabel('Z');
axis([-pi,pi,-pi,pi,-pi,pi]);
axis equal tight
figure
x = x(:);
y = y(:);
z = z(:);
svlcad('Cube.stl',f3,v3);
