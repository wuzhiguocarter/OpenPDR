%test.m
clc;
clear;
close all;
% [x, y] = meshgrid([-3:0.2:3]);
% z = x.*(-x.^2-y.^2);
% plot3(x,y,z,'b');
% xlabel('x');
% ylabel('y');
% zlabel('z');

% t = 0:pi/50:8*pi;
% x = sin(t);
% y = cos(t);
% z = t;
% plot3(x,y,z);
% title('ÈýÎ¬ÂÝÐýÏß');

% x = -8:0.5:8;
% y = x;
% [X,Y] = meshgrid(x,y);
% R = sqrt(X.^2+Y.^2)+eps;
% Z = sin(R)./R;
% mesh(X,Y,Z);
% grid on;
% axis([-10 10 -10 10 -1 1]);
% xlabel('x');
% ylabel('y');
% zlabel('z');

[x,y,z] = sphere(20);
x = 8.2*x;y = 8.2*y;z = 8.2*z;
peaks;
shading interp;
colormap(hot);
hold on;
mesh(x,y,z);
hold off;
axis equal;
axis off;

% hidden off;%Í¸Ã÷