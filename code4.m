clear all;close all;clc
t=0:0.1*pi:2*pi;
x=sin(t);
subplot 221
plot(t,x,'*r') 
subplot 222
stem(t,x)
subplot 223
stairs(t,x)
subplot 224
fill(t,x,'g')