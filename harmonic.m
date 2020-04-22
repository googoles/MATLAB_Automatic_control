% F
% m = 100;c = 400;k = 40000;
% w = 2; 
% F = 4000; % F
% f = F/m;
% x0 = 0; % 초기변위
% x_0 = 0.1; % 초기속도
% ze = c./(2.*sqrt(k*m)); %zeta
% w_n = sqrt(k/m);
% f = [0 ; f*cos(w*t)];
% A = [0 1; -w_n.*w_n -2.*ze.*w_n];
% Xdot = A.*
% v_0wn = x0/w_n;

% TSPAN = [0 10];
% Y0 = [0; 0.1];
% [t,y] = ode45('num_for',TSPAN,Y0);
% plot(t,y(:,1))

% function Xdot=num_for(t,X)
t = linspace(0,30,100);
m = 100; k = 1000; c = 25;
ze = c/(2*sqrt(k*m));
w_n = sqrt(k/m);
w = 2.5; F = 1000; f = F/m;
f = [0; f*cos(w*t)];
A = [0 1; -w_n*w_n -2*ze*w_n];
Xdot = A*X+f;
