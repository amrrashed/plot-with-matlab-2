clear all ;close all; clc
y=round(rand(2,3)*10);
subplot 221
bar(y)
subplot 222
barh(y)
subplot 223
bar(y,'stacked')
subplot 224
bar(y,1)