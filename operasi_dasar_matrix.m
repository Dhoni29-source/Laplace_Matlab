clear
clc

%Pendahuluan matrix
A = [1 2 ; 3 4]
B = [5 6 ; 7 8]

%Operasi dasar matrix
C = A*B %Perkalian matrix biasa
D = A/B %Pembagian matrix biasa
E = A.*B %Perkalian korespondensi satu2
F = A./B %Pembagian korespondensi satu2
G = A+B %Penjumlahan matrix
H = A-B %Pengurangan matrix
I = A>B %Mencari nilai matrix A yg lebih besar daripada B 
J = A<B %Mencari nilai matrix A yg lebih kecil daripada B
K = A^2 %Kuadrat matrix A
L = A^3 %pangkat 3 matrix A 

%Misalkam A*X=C lalu berapkah X nya? dalam per matrix an
%maka untuk mencari X yaitu:
%Mengguakan matrix left divission (Membgi matrix di arah kiri nya)
%Menginvers kan matrix A sehingga type data nya menjadi double (decimal)
X = A\C %Maka X nya = nilai matrix B

%Misalkan Y*B=C lalu berapkah X nya? dalam per matrix an
%maka untuk mencari X yaitu:
%Mengguakan matrix right divission (Membagi matrix di arah kanan nya)
Y = C/B %Maka Y nya = nilai matrix A

%Akses nilai matrix
A(1,1) % ngambil baris pertama kolom pertama
A(2,1) % ngambil baris kedua kolom pertama
A(1,:) %ngambil semua baris pertama
A(:,1) %ngambil semua kolom pertama

%Studi kasus Persamaan linear
%Soal : Berapa nilai x dan y nya?
% 2x + 3y = 10
% 5x + 9y = 15
%Jawab :
%Jadikan angka yg mempunya variabel sbg matrix A (sebelah kiri)
%Jadikan angka yg sudah diketahui sbg matrix C (sebelah kanan)
%Sehingga membentuk matrix seperti ini ;
% [2 3][x] = [10]
% [5 9][y] = [15]
A = [2 3; 5 9]
C = [10; 15]
%Cara mendapatkan y menggunakan prinsip pembagian left division
%Maka nilai x dan y nya adalah:
x_y = A\C % x atas dan y bawah

%deklarasi biasa bahwa yg atas sbg nilai x dan yg bawah sbg nilai y
x = x_y(1)
y = x_y(2)

%Pembuktian jawaban bahwa nilai x dan y adalah benar
bukti_nilai_atas = A(1,1)*x + A(1,2)*y 
bukti_nilai_bawah = A(2,1)*x + A(2,2)*y

%Penggabungan string
S1 = 'Press return to exit';
S2 = ' the program';
S3 = strcat(S1,S2) %Menggunakan sintaks strcat


