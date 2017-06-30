close all;
clear all;
clc
points = 0:1:10;
[x,y,z] = meshgrid(points,points,points);
[m,n,p] = size(x);
v = ones(m,n,p);
for i=1:m
    for j = 1:n
        for k = 1:p
            if (z(i,j,k) == 10 || x(i,j,k)==0 || y(i,j,k)==0 || z(i,j,k) == 0 || x(i,j,k)== 10 || y(i,j,k)==10)
                v(i,j,k) = 1;
                plot3(x(i,j,k),y(i,j,k),z(i,j,k),'*')
                hold on 
            else 
                v(i,j,k) = 0;
            end
        end
    end
end

figure
fv = patch(isosurface(x,y,z,v,0.5));
isonormals(x,y,z,v,fv);
[f,v] = isocaps(x,y,z,v,0.99999999999);
fv.FaceColor = 'blue';
fv.EdgeColor = 'none';
view(3);
camlight
lighting flat
% axis([-5 15 -5 15]) ;
axis equal tight 
svlcad('Cube.stl',f,v);