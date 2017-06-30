close all
clear all

L = 51; %Length in mm
n = 10; % no. of planes
Ly = 5; % no. of layer
i = 1; %current 
Ac = 0.001;
while(i ~= (n*Ly))  
    [x,y] = meshgrid(Ac:Ac:L*Ac,Ac:Ac:Ac*L);
    z = Ac*i*ones(L,L);
    X((i-1)*L+1:i*L,1:L) = x;
    Y((i-1)*L+1:i*L,1:L) = y;
    Z((i-1)*L+1:i*L,1:L) = z;
    if (rem(i,n)==0)
        i=i+n;      
    end    
    i=i+1;
end
[F,V] = surf2patch(X,Y,Z,'triangles');
h = patch('faces',F,'vertices',V);
set(h,'FaceColor',[0.5,0.5,0.8],'EdgeColor','k');
% [m,n] = size(X);
% PC = [X(:),Y(:),Z(:)];
% dlmwrite('pointcloud.xyz',PC,'delimiter',',','newline','pc');
% plot3(X,Y,Z,'*')
% surf2stl('plane.stl',X,Y,Z)
% m = stlread('plane.stl');
% surf2stl('planes.stl' ,X,Y,Z);

% 
%  xyzpoints (:,:,1) = X;
%  xyzpoints (:,:,2) = Y;
%  xyzpoints (:,:,3) = Z;
% PC = pointCloud(xyzpoints);
% 
% 

% pcwrite(pc,'planes','PLYFormat','binary');