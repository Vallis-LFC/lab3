%A.5

function [D] = a5(Dn);
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

n=-500:500;
D=Dn;
t = [-300:300];
w = pi*0.1;
x=zeros(size(t));
for i = 1:length(n)
    x= x+D(i)*exp(j*n(i)*w*t);
    't'
end

figure(5);
plot(t, x, 'k');
xlabel('t(sec)');
ylabel('x(t)');
title('The reconstructed Fourier Coefficients');
grid;
