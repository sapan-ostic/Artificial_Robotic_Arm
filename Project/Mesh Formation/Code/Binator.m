function [v] = Binator(spacing,range,p)
%% Getting Domain
plot3(p(:,1),p(:,2),p(:,3),'*');
figure
s_xy = spacing(1);
s_z = spacing(2);
x_r = range(1);    
y_r = range(2);
z_r = range(3);
[x,y,z] = meshgrid(0:s_xy:x_r,0:s_xy:y_r,0:s_xy:z_r);
X = x(:);
Y = y(:);
Z = z(:);
P = [X,Y,Z];
[m,n,o] = size(x);

%% Getting Valid points
v = zeros(m,n,o);
C = intersect(P,p,'rows');
C(:,1:2) = uint64(C(:,1:2)/s_xy);
C(:,3) = uint64(C(:,3)/s_z);
[r,c] = size(C);
C = uint64(C);
C = C + uint64(ones(r,c));
for i = 1:r
    v(C(i,1),C(i,2),C(i,3))=1;
end
end
