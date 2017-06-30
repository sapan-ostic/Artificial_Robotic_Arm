clc
clear all
close all

spacing = 0.5;
s = spacing;
s_xy = 1;
range = [20 20 10];
x_r = range(1);    
y_r = range(2);
z_r = range(3);

[p_x1,p_y1] = meshgrid(0:s_xy:x_r,0:s_xy:y_r);
px = p_x1(:);
py = p_y1(:);
[p_zn,~] = size(px);

for i = 1:4
p_z(1+(i-1)*p_zn:i*p_zn) = zeros(p_zn,1)+(i-1)*s*ones(p_zn,1);
p_x(1+(i-1)*p_zn:i*p_zn) = px;
p_y(1+(i-1)*p_zn:i*p_zn) = py;
p = [p_x',p_y',p_z'];

end

[x,y,z] = meshgrid(0:s:x_r,0:s:y_r,0:s:z_r);

v = Binator(spacing,range,p);
fv = patch(isosurface(x,y,z,v,0.4));
isonormals(x,y,z,v,fv);
[f,v]= isocaps(x,y,z,v,0.6);
fv.FaceColor = 'blue';
fv.EdgeColor = 'none';
view(3);
camlight
lighting flat
% axis([-5 15 -5 15]) ;
axis equal tight 
svlcad('Cube.stl',f,v);
%surf2stl('surf2stl.stl',p(:,1),p(:,2),p(:,3));