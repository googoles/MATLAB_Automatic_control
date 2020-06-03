d
num = [1 20]
den = [1 8 25]
sys = tf(num,den);
damp(sys)
% P = pole(sys)
[z,p,k] = tf2zp(num, den)
t = 0:0.01:5;
step(sys,t)
impulse(sys)

%% 
% 

d = [1 8 25];
roots(d)