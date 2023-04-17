% % BAI1

img = imread('C:\Users\khanh\Desktop\ma_hoa_anh\2.bmp');
subplot(1,2,1);
imshow(img);
title('Anh goc');
% ma hoa
SoBitSauKhiNen=0;
KyTuMaHoa=[];
ChieuDaiKyTu=[];
mahoa=[];

for i=1:250
    x=img(i,:);
    DemLap=[];
    KyTuLap=[];
    a=1;
    KyTuLap(a)=x(1);
    DemLap(a)=1;
    count=1;
    for j=2:250
        if x(j)==x(j-1)
             DemLap(a)=DemLap(a)+1;
        else
             a=a+1;
             KyTuLap(a)=img(i,j);
             DemLap(a)=1;
             count=count+1;
        end
    end
    display(DemLap);
    display(KyTuLap);
    mahoa=KyTuLap;
    for j=1:length(KyTuLap)
        if mahoa(j)==1
            mahoa(j)=255;
        end
    end
    SoBitSauKhiNen = SoBitSauKhiNen + count*8*2;
    KyTuMaHoa = [KyTuMaHoa KyTuLap];
    ChieuDaiKyTu = [ChieuDaiKyTu DemLap];
    display([dec2bin(DemLap,8),dec2bin(mahoa,8)]);
end
 fprintf('\nSo bit sau khi nen =%.3f bit\n',SoBitSauKhiNen);

% Giai Ma
x=[];
MaTranGiaiMa=zeros(250,250);
for a=1:length(ChieuDaiKyTu)
    x=[x KyTuMaHoa(a)*ones(1,ChieuDaiKyTu(a))];
end
count=1;
for i=1:250
    for j=1:250
        MaTranGiaiMa(i,j)= x(count);
        count=count+1;
    end
end

kq=0;
if img==MaTranGiaiMa
    kq=1;
end
fprintf('kiem tra xem dây có phai nén không ton hao hay không? \n');
if kq==0
    fprintf('nen co ton hao \n');
else   
    fprintf('nen Khong ton hao\n');
end

TyLeNen=(8062/(SoBitSauKhiNen/8));
fprintf('\nTy Le Nen RLC :%.4f\n\n',TyLeNen);
subplot(1,2,2);
imshow(MaTranGiaiMa);
title('Anh Giai Ma');
