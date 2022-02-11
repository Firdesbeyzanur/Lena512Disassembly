clc;
clear all;
close all;
frdsbyznr=imread('lena512.bmp');
imshow(frdsbyznr);
title('Asýl Resim');
figure
[r c p]= size(frdsbyznr);%r-satýr,c-sütun,p-yüzey
X=frdsbyznr(1:r/2,1:c/2,:);
Y=frdsbyznr(1:r/2,c/2+1:c,:);
Z=frdsbyznr(r/2+1:r,1:c/2,:);
R=frdsbyznr(r/2+1:r,c/2+1:c,:);
imshow(X);
title('Birinci Parça');
figure
imshow(Y);
title('Ýkinci Parça');
figure
imshow(Z);
title('Üçüncü Parça');
figure
imshow(R);
title('Dördüncü Parça');
