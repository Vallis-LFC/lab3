%A.4

%PART A
%x1(t)
clf;
n = (-5:5);
D_n = 1./2.*((1./(pi.*n)).*sin((3-n).*pi))+(1./pi.*n).*sin((3+n).*pi)+(1./(2.*n.*pi).*sin((1+n).*pi))+(1./(2.*n.*pi).*sin((1-n).*pi));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x2(t)
clf;
n = (-5:5);
D_n = (1./(n*pi).*sin((n.*pi)./2));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x3(t)
clf;
n = (-5:5);
D_n = (1./(n*pi).*sin((n.*pi)./4));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%PART B
%x1(t)
clf;
n = (-20:20);
D_n = 1./2.*((1./(pi.*n)).*sin((3-n).*pi))+(1./pi.*n).*sin((3+n).*pi)+(1./(2.*n.*pi).*sin((1+n).*pi))+(1./(2.*n.*pi).*sin((1-n).*pi));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x2(t)
clf;
n = (-20:20);
D_n = (1./(n*pi).*sin((n.*pi)./2));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x3(t)
clf;
n = (-20:20);
D_n = (1./(n*pi).*sin((n.*pi)./4));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%PART C
%x1(t)
clf;
n = (-50:50);
D_n = 1./2.*((1./(pi.*n)).*sin((3-n).*pi))+(1./pi.*n).*sin((3+n).*pi)+(1./(2.*n.*pi).*sin((1+n).*pi))+(1./(2.*n.*pi).*sin((1-n).*pi));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x2(t)
clf;
n = (-50:50);
D_n = (1./(n*pi).*sin((n.*pi)./2));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x3(t)
clf;
n = (-50:50);
D_n = (1./(n*pi).*sin((n.*pi)./4));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%PART D
%x1(t)
clf;
n = (-500:500);
D_n = 1./2.*((1./(pi.*n)).*sin((3-n).*pi))+(1./pi.*n).*sin((3+n).*pi)+(1./(2.*n.*pi).*sin((1+n).*pi))+(1./(2.*n.*pi).*sin((1-n).*pi));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x2(t)
clf;
n = (-500:500);
D_n = (1./(n*pi).*sin((n.*pi)./2));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');

%x3(t)
clf;
n = (-500:500);
D_n = (1./(n*pi).*sin((n.*pi)./4));
subplot(1,2,1);
stem(n,abs(D_n), '.k');
xlabel('n');
ylabel('|D_n|');
title('Magnitude of D_n');
subplot(1,2,2);
stem(n, angle(D_n), 'r');
xlabel('n');
ylabel('angle D-n(rad)');
title('Phase of D_n');