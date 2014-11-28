clear all ;close all;clc;clf
t=0:0.01*pi:4*pi;
vint=cos(2*pi*4*t);
fvint=fft(vint,512);
w=1/(0.01*pi*2)*linspace(0,1,256);
subplot 211 
plot(t,vint)
xlabel('time')
ylabel('amplitude')
subplot 212 
plot(w,abs(fvint(1:256))) 
xlabel('frequency')
ylabel('magnitude')