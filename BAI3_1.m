% BAI1
%Test.bmp
img = imread('C:\Users\khanh\Desktop\ma_hoa_anh\1.bmp'); 
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

% Anh nhom.jpg
imge = imread('C:\Users\khanh\Desktop\ma_hoa_anh\anh_nhom.jpg'); 
img= rgb2gray(imge);
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

