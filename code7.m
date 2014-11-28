clear all ;close all;clc;clf
t=0:0.01*pi:4*pi;
x=cos(t);
y=sin(t);
plot(t,x,'-r',t,y,'.g')
legend('cos','sin') 
title('sinusoidal signals')
xlabel('time')
ylabel('amplitude')