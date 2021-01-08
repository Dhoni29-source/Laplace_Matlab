clear
clc
%example 2.4
A = vander(1.0: 0.2: 2.0);
b = [0 1 0 1 0 1]';
format long
[x,det] = gauss(A,b);

%cara yg beda
d = [1.0 1.2 1.4 1.6 1.8 2.0];
e = [0 1 0 1 0 1]';
format long
[x,det] = gauss(d,e);