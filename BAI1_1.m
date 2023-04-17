% BAI1.1
a= 'Faculty of Electronic and Telecommunication';
b='';
c='';

vitri = [2, 3, 4, 5, 13, 14, 16, 17, 18, 27, 28];
loi = [1, 2, 4, 3, 3, 5, 7, 1, 6, 1, 2];
for i = 1:length(a)
    b = dec2bin(a(i), 7);
    c = strcat(c, b);
    for i=1:length(a)
        if b(vitri(i),loi(i))== '0'
            b(vitri(i),loi(i))= '1'
        else b(vitri(i),loi(i))= '0'
    end
end
%     c = strcat(c, b);
    c= vertcat(c, b);
end

