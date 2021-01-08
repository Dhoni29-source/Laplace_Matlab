clear
clc
X =  [2 1 0; -1 2 2; 0 1 4]; %input 3 by 3 matrix
y =  [1; 2; 3]; % Input column vector
gauss = gauss(X,y); % Menggunakan fungsi gauss untuk melihat hasil X\y
matlab = X\y; % Menggunakan sintaks asli Matlab untuk melihat hasil X\y

