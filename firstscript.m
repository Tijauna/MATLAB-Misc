close all;clear;clc;
x = 0:0.1:10;
y2 = x.^2;
y3 = x.^3;
figure
plot(x,y2, '-b')
%hold on
plot(x,y3,'--g')
