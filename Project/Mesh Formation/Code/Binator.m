function [v] = Binator(spacing,range,p)
%% Getting Domain
plot3(p(:,1),p(:,2),p(:,3),'*');
figure
s = spacing;
x_r = range(1);    
y_r = range(2);
z_r = range(3);
[x,y,z] = meshgrid(0:s:x_r,0:s:y_r,0:s:z_r);
X = x(:);
Y = y(:);
Z = z(:);
P = [X,Y,Z];
[m,n,o] = size(x);

%% Getting Valid points
v = zeros(m,n,o);
C = intersect(P,p,'rows');
C = uint64(C/s)
[r,c] = size(C);
C = C + uint64(ones(r,c));
for i = 1:r
    v(C(i,1),C(i,2),C(i,3))=1;
end
end
