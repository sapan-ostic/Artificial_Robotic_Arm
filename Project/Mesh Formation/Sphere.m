close all;
clear all;
[X,Y,Z] = sphere(41);
surf2stl('sphere.stl',X,Y,Z);
plot3(X,Y,Z,'*')
axis tight equal;
[F,V] = surf2patch(X,Y,Z,'triangles');
h = patch('faces',F,'vertices',V);
set(h,'FaceColor',[0.5,0.5,0.8],'EdgeColor','k');
