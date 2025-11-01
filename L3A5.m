%A.5

function [D] = L3A5(Dn)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

n=-20:20;
D=Dn;

t = -300:300;
w = pi*0.1;
x=zeros(size(t));
for i = 1:length(n)
    x= x+D(i)*exp(j*n(i)*w*t);
end

figure;
plot(t, real(x), 'k'); hold on;
xlabel('t(sec)');
ylabel('x(t)');
axis([-300 300 -1 2]);
title('The reconstructed Fourier Coefficients');
grid;