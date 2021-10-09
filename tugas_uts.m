
clc;
clear;

a = input('Tuliskan Nama Anda =  ','s');
b = input('Tuliskan Nim Anda =  ');
d = fix(b/1000000000);
d1 = mod(b,100);
n = d*100+d1;
for x = 1:n
c1 = fix(rand(5,5)*100);
c2 = fix(rand(5,5)*100);
c3 = fix(rand(5,5)*100);
end
R =c1
G = c2
B = c3
save(a,'b','R','G','B')

%Gambar

picture = imread ('uts.png');
figure (1); imshow (picture)

% Citra Ke Abuan

pic_gray = rgb2gray(picture);
figure (2); imshow (pic_gray)

%HISTOGRAM

picture = imread ('uts.png');
figure (3); imhist (pic_gray)

