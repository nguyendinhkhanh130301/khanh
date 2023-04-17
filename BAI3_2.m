% % BAI2
% imge= imread('C:\Users\khanh\Desktop\ma_hoa_anh\1.bmp');
% img = rgb2gray(imge);
% figure;
% subplot(2,4,1);
% 
% b = 8;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh goc 8 bit');
% subplot(2,4,2);
% 
% b = 7;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 7 bit');
% subplot(2,4,3);
% 
% b = 6;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 6 bit');
% subplot(2,4,4);
% 
% b = 5;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 5 bit');
% 
% subplot(2,4,5);
% b = 4;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 4 bit');
% subplot(2,4,6);
% 
% b = 3;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 3 bit');
% subplot(2,4,7);
% 
% b = 2;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 2 bit');
% subplot(2,4,8);
% 
% b = 1;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh nhi phan');
% 
% % Anh nhom.jpg
% imge= imread('C:\Users\khanh\Desktop\ma_hoa_anh\anh_nhom.jpg');
% img = rgb2gray(imge);
% figure;
% subplot(2,4,1);
% 
% b = 8;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh goc 8 bit');
% subplot(2,4,2);
% 
% b = 7;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 7 bit');
% subplot(2,4,3);
% 
% b = 6;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 6 bit');
% subplot(2,4,4);
% 
% b = 5;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 5 bit');
% 
% subplot(2,4,5);
% b = 4;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 4 bit');
% subplot(2,4,6);
% 
% b = 3;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 3 bit');
% subplot(2,4,7);
% 
% b = 2;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh 2 bit');
% subplot(2,4,8);
% 
% b = 1;
% d = 2^(8-b);
% z = round(img/d);
% changeBit = z*d;
% imshow(changeBit);
% title('Anh nhi phan');
% 

% BAI3
% Anh nhom tansolaymau 
img = imread('C:\Users\khanh\Desktop\ma_hoa_anh\anh_nhom.jpg'); 
figure 
imgl = imresize(img,1/2);
img2 = imresize(img,1/4); 
img3 = imresize(img,1/8); 
img4 = imresize(img,1/16); 
img5 = imresize(img,1/32); 
img6 = imresize(img,1/64); 
img7 = imresize(img,1/128); 

subplot(2,4,1); 
imshow(img); 
title('2048x2048'); subplot(2,4,2); 
imshow(imgl); 
title(' 1024x1024'); subplot(2,4,3); 
imshow(img2); 
title('512x512'); subplot(2,4,4); 
imshow(img3); 
title('256x256'); subplot(2,4,5); 
imshow(img4); 
title('128x128'); subplot(2,4,6); 
imshow(img5); 
title('64x64'); subplot(2,4,7); 
imshow(img6); 
title('32x32'); subplot(2,4,8); 
imshow(img7); 
title('16x16');

% Anh nhom luongtuhoa
img= imread('C:\Users\khanh\Desktop\ma_hoa_anh\anh_nhom.jpg');
figure
subplot(2,4,1);

b = 8;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh goc 8 bit');
subplot(2,4,2);

b = 7;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh 7 bit');
subplot(2,4,3);

b = 6;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh 6 bit');
subplot(2,4,4);

b = 5;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh 5 bit');

subplot(2,4,5);
b = 4;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh 4 bit');
subplot(2,4,6);

b = 3;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh 3 bit');
subplot(2,4,7);

b = 2;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh 2 bit');
subplot(2,4,8);

b = 1;
d = 2^(8-b);
z = round(img/d);
changeBit = z*d;
imshow(changeBit);
title('Anh nhi phan');

