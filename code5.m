clear all ;close all;clc;
syms x t w a
f1=heaviside(x);
f2=heaviside(x-2);
f3=heaviside(x+2);
f4=heaviside(x+2)-heaviside(x-2);
subplot 221
ezplot(f1,[-5 5])
subplot 222
ezplot(f2,[-5 5]) 
subplot 223
ezplot(f3,[-5 5])
subplot 224 
ezplot(f4,[-5 5])