I=imread('pout.tif');
I=imnoise(I,'gaussian');
[B c r]=roipoly(I);
imhist(I(B));
