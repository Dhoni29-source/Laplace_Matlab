clear
clc

A = [2 1 0; -1 2 2; 0 1 4];
b = [1; 2; 3];
%solve = gauss(A,b) %Menggunakan algoritma gauss
soln = A\b; %Menggunakan algoritma left division dari Matlab

%Double data type
x = 1; %bilangan bulat
y = 1.5; %decimal
z = 3 + 4i; %bilangan complex 
class (x);

%Char data type
x = 'a';
class (x);

%Logical data type
% jika hasil nya 1 maka logika nya benar
% jika hasil nya 0 maka logika nya salah
x = 2;
y = 3;
x <= y;
x >= y;

%operator logika & (and)
2<3 & 3<4; %logika nya benar (1) 
2<1 & 3<4;  %logika nya salah (0)

%operator logika | (or)
inf | inf;
1 == 1 | 1+2 == 3;

%Contoh if - end
%Program Sederhana Biaya Cetak Kertas
fprintf('Program Menghitung Biaya Cetak\n');
x = input('Jumlah kertas = ');
harga = 0;
if (x<=10)
    harga = x*100;
end
if (x>10)
        harga = x*80;
end
fprintf('biaya cetak %g lembar = Rp%g,00\n',x,harga);

%contoh if - else - end
%Akar Kuadrat Bilangan Real
fprintf('\nProgram Menghitung Akar Kuadrat Bilangan Real\n');
x = input('Masukkan Bilangan = ');
if x>=0
    y = sqrt(x);
fprintf('\nAkar Kuadrat %g adalah %g\n',x,y);
else
    fprintf('\nBilangan menghasilkan nilai non-real\n');
end

%contoh if - else if - else - end
%Program Menghitung Body Mass Index (BMI)
% Rumus BMI = W/H^2 
fprintf('\nProgram Menghitung Body Mass Index (BMI)\n');
W = input('Masukkan Berat Badan (Kg) = ');
H = input('Masukkan Tinggi Badan (M) = ');
x = W/H^2;

if (x<18.5)
    fprintf('Tubuh Anda Kurus\n')
elseif (x>=18.5 & x<=24.9)
    fprintf('Tubuh Anda Proporsional/Normal\n')
elseif (x>=25 & x<=29.9)
    fprintf('Tubuh Anda Gemuk\n')
else
    fprintf('Tubuh Anda Obesitas\n')
end

%While loop
p = 1000; years = 0;
while (p < 10000)
    years = years + 1;
    p = p*(1 + 0.06);
end
years;

% for loop Hlm. 13
for n = 0:5 % n loops over the sequence 0 1 2 3 4 5
    y(n+1) = cos(n*pi/10);
end
y;