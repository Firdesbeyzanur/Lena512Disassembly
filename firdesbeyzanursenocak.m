clc;
clear all;
close all;
frdsbyznr=imread('lena512.bmp');
imshow(frdsbyznr);
title('As�l Resim');
figure
[r c p]= size(frdsbyznr);%r-sat�r,c-s�tun,p-y�zey
X=frdsbyznr(1:r/2,1:c/2,:);
Y=frdsbyznr(1:r/2,c/2+1:c,:);
Z=frdsbyznr(r/2+1:r,1:c/2,:);
R=frdsbyznr(r/2+1:r,c/2+1:c,:);
imshow(X);
title('Birinci Par�a');
figure
imshow(Y);
title('�kinci Par�a');
figure
imshow(Z);
title('���nc� Par�a');
figure
imshow(R);
title('D�rd�nc� Par�a');
