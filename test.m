% num=[1 1 81 81];
% den=[1 13 100 1300 0 0];
num = [2.5]
den = [1 1 -2]
figure;
t=tf(num,den) ;
rlocus(t); grid
figure;
step(t)