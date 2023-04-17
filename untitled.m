a='Faculty of Electronic and Telecommunication';
vitri=[2, 3, 4, 5, 13, 14, 16, 17, 18, 27, 28];
error=[1, 2, 4, 3, 3, 5, 7, 1, 6, 1, 2];
b='';
f='';
for i=1:length(a)     %mã hóa tung ki t?
 c=dec2bin(a(i))
  for j=1:length(vitri) %Thêm loi vào các kí tu màu ??
   if i == vitri(j)
    if c(error(j))=='0'
       c(error(j))='1'
    else c(error(j))='0'
    end
   end
  end
 b=[b c]           %noi 
 d=char(bin2dec(c))%giai ma
 f=[f d]
end
