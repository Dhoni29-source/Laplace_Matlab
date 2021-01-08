clear
clc

% Matrix increment
x = -5:0.1:5;
y = [];
length(x); %Mengetahui panjang matrix
i = 1; % Deklarasi kondisi i adalah 1
%Memasukkan nilai x kedalam y menggunakan while loop
%Hati2 menggunakan while karena akan terus looping sampai 
%while i<length(x) %Akan dilakukan loop jika i masih kurang dari 10
    %i; 
    %i = i+1; % Looping dari mulai 1 sampai sepanjang nilai x (101)
%end

% Dari loop dibawah ini panjang x = 101 dan y = 100
% Dalam loop tidak masalah tapi jika membuat grafik itu akan error
while i<length(x) %Menggunakan <= agar nilai akhir nya 
    y(i)=x(i);
    i = i+1; % Looping dari mulai 1 sampai sepanjang nilai x (101)
end
% Cara yg benar nya adalah dgn menggunakan tanda <= Agar nilai y (kolom nya) terhitung juga
while i<=length(x) %Menggunakan <= agar panjang y nya = 101
    y(i)=x(i);
    i = i+1; % Looping dari mulai 1 sampai sepanjang nilai x (101)
end
% Maka baru bisa dibuat plot nya
plot(x,y)


%Contoh kasus b = a^3 + 2a
a = -5:0.1:5;
b = [];
length(a); %Mengetahui panjang matrix
i = 1; 
while i<=length(a) %Menggunakan <= agar panjang y nya = 101
    b(i)=a(i)^3 + 2*a(i);
    i = i+1; % Looping dari mulai 1 sampai sepanjang nilai x (101)
end
plot(a,b)
