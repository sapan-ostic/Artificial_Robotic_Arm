clc
clear all
close all

s_z = 0.3;
s_xy = 0.1;
s = [s_xy, s_z];
range = [20 20 10];
x_r = range(1);    
y_r = range(2);
z_r = range(3);


for i = 0:1
[P_x,P_y,P_z] = meshgrid(0:s_xy:x_r,  0:s_xy:y_r,  2*s_z*i:s_xy:s_z*(2*i+1));
[p_x,p_y,p_z] = meshgrid(s_xy:s_xy:x_r-s_xy, s_xy:s_xy:y_r-s_xy, 2*s_z*i+s_xy:s_xy:s_z*(2*i+1)-s_xy);

mat_S = size(P_x(:));
mat_s = size(p_x(:));

P((mat_S*i)+1:mat_S*(i+1),:) = [P_x(:),P_y(:),P_z(:)];
p ((mat_s*i)+1:mat_s*(i+1),:) = [p_x(:),p_y(:),p_z(:)];

C = setdiff(P,p,'rows');
end

[x,y,z] = meshgrid(0:s_xy:x_r,0:s_xy:y_r,0:s_xy:z_r);

v = Binator(s,range,C);
[f1,v1] = isosurface(x,y,z,v,0.5);
[f2,v2]= isocaps(x,y,z,v,0.5);
f3 = [ f1; f2+ length(v1(:,1)) ];
v3 = [v1; v2];
h = patch('faces',f3, 'vertices',v3);
set(h,'FaceColor',[0.5 0.5 0.8],'EdgeColor','none');
view(3);
camlight
lighting gouraud
% axis([-5 15 -5 15]) ;
axis equal tight 
svlcad('Cube.stl',f3,v3);

%surf2stl('surf2stl.stl',p(:,1),p(:,2),p(:,3));