clear
clc

% Matrix A
matrix_A = [15 1 0 0
            10 -1 1 0 
            8 0 -1 1 
            5 0 0 -1]

% Matrix B
matrix_B = [20.81015
            55.49374 
            -78.48
            -49.05]

% Solusi
X = matrix_A\matrix_B;

percepatan = X(1,1)
Tegangan_tali_1 = X(2,1)
Tegangan_tali_2 = X(3,1)
Tegangan_tali_3 = X(4,1)

%Pembuktian
D = 15*X(1,1) + X(2,1) + 0 + 0;
E = 10*X(1,1) - X(2,1) + X(3,1) + 0;
F = 8*X(1,1) + 0 - X(3,1) + 0;
G = 5*X(1,1) + 0 + 0 - X(4,1);
