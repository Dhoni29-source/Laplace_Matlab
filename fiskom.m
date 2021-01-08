clear
clc

% Matrix A
A = [10 1 0 0; 
    4 -1 1 0; 
    5 0 -1 1; 
    6 0 0 -1];

% Matrix C
C = [98.2*(sind(45)-0.25*cosd(45)); 
    39.28*(sind(45)-0.3*cosd(45)) ; 
    49.1*(sind(45)-0.2*cosd(45)); 
    -58.92];

% Solusi
B = A\C;

%Pembuktian
D = 10*B(1,1) + B(2,1) + 0 + 0;
E = 4*B(1,1) - B(2,1) + B(3,1) + 0;
F = 5*B(1,1) + 0 - B(3,1) + B(4,1);
G = 6*B(1,1) + 0 + 0 - B(4,1);

% Integral tak tentu
syms x % Memanggil symbol x
H = int(2*x^2+3*x+1,x); % dx adalah ,x
disp('Hasil integral tak tentu dari 2x^2 + 3x + 1dx');
disp('adalah : '), pretty(H); % pretty digunakan untuk style matematika

% Integral tentu dgn batas bawah 0 dan batas atas pi
syms x % Memanggil symbol x
I = int(x^2+1,0,pi); % batas bawah 0 dan batas atas pi
disp('Hasil integral dgn batas bawah 0 dan batas atas pi dari x^2 + 1dx');
disp('adalah : '), pretty(I);

% Integral dgn 3 simbol berbeda (Jika di integral kan terhadap z)
syms x y z % Memanggil symbol x y z
J = int(2*x*y*z+3*y*z^2+1,z,1,3); % batas bawah 1 dan batas atas 3 
disp('Hasil integral dgn batas bawah 1 dan batas atas 3 dari 2xyz + 3yz^2 + 1dz');
disp('adalah : '), pretty(J);
