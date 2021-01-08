%Buku referensi 2 Medan Elektromagnet 2
% Hal. 28

clear
clc

A = [3 4 0] %vektor A
B = [12 5 0] %vektor B

a = dot(A,B) %dot product
b_theta = acos (dot(A, B)/(norm(A)*norm(B)))*(180/pi)
c = dot(A,A)
d = cross(A,B) %cross product
e = dot(B,B)

% Contoh lain dari bu Tati
C = [0 12 5] % Vektor C
f = dot(C,C)
 