clear
clc

% Membuat array dgn increment
a = 1:5; % Artinya membuat matrix dari 1 sampai 5 dgn penambahan 1 setiap step nya

% Array dengan perubahan step 
b = 1:0.5:5; % Array dari 1 dgn step 0.5 sampai 5
% Bisa juga ditulis b = 1:.5:5 

% loop for dari 1 sampe 10 dgn step 1
for i = 1:10 % Kondisi dari i
    i 
    disp('ditambah satu loop'); % display untuk memunculkan value
end

%Contoh loop dari 1 sampai 10 dgn step 0,5
for i = 1:0.5:10 % Kondisi dari i
    i 
    disp('ditambah setengah loop'); % display untuk memunculkan value
end

%contoh kasus misalkan y = x^2 + 2x
% misalkan x = -5 sampai 5 
% Lalu berapakah nilai y setiap step nya

%Jawab
x = -5:5; % loop dari -5 sampai 5 dgn step yaitu 1
y = []; %Array kosong untuk menampung hasil dari perhitungan y atau biasa disebut append  dalam python
length(x); %untuk mengetahui panjang matrix

%Maka nilai y yg memenuhi loop adalah:
for i = 1:length(x) % kondisi dari 1 sampai panjang x
   y(i) = x(i)^2 + 2*x(i); % Masukin rumus nya dgn kondisi x sbg loop i
end

%Membuat plot hasil dari loop x(i) dan hasil nya yaitu y 
plot(x,y);

%While loop
p = 1000; years = 0;
while (p < 10000)
    years = years + 1;
    p = p*(1 + 0.06);
end
