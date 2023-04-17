% % BAI2

img = imread('C:\Users\khanh\Desktop\ma_hoa_anh\3.bmp');
subplot(1,2,1)
imshow(img);
title('Anh goc');
% ma hoa
SoBitSauKhiNen=0;
KyTuMaHoa=[];
ChieuDaiKyTu=[];
for i=1:250
    x=img(i,:);
    Dem_Lap=[];
    Ky_Tu_Lap=[];
    a=1;
    Ky_Tu_Lap(a)=x(1);
    Dem_Lap(a)=1;
    count=1;
    for j=2:250
        if x(j)==x(j-1) 
            Dem_Lap(a)=Dem_Lap(a)+1;
        else
            a=a+1;
            Ky_Tu_Lap(a)=img(i,j);
            Dem_Lap(a)=1;
            count=count+1;
        end
    end
    display(Dem_Lap)
    display(Ky_Tu_Lap)
    SoBitSauKhiNen = SoBitSauKhiNen + count*8*2;
    KyTuMaHoa = [KyTuMaHoa Ky_Tu_Lap];
    ChieuDaiKyTu = [ChieuDaiKyTu Dem_Lap];
    display([dec2bin(Dem_Lap,8), dec2bin(Ky_Tu_Lap,8)]);
end

fprintf('\nSo bit sau khi nen =%.3f bit\n',SoBitSauKhiNen);
%Giai Ma
x=[];
Ma_Tran_Giai_Ma=zeros(250,250);
for a=1:length(ChieuDaiKyTu) 
    x=[x KyTuMaHoa(a)*ones(1,ChieuDaiKyTu(a))];
end

count=1;
for i=1:250 
    for j=1:250
        Ma_Tran_Giai_Ma(i,j)= x(count);
        count=count+1;
    end
end
kq=0;
if img==Ma_Tran_Giai_Ma 
    kq=1;
end

fprintf('Kiem tra xem day co phai nen khong ton hao hay khong?\n');

if kq==0
    fprintf('Nen co ton hao\n');
else
    fprintf('Nen khong co ton hao\n');
end

Ty_Le_Nen_Fax=(64078/(SoBitSauKhiNen/8));
fprintf('\nTy Le Nen Fax :%.4f\n\n',Ty_Le_Nen_Fax);
subplot(1,2,2)
imshow(Ma_Tran_Giai_Ma);
title('Anh Giai Ma');
