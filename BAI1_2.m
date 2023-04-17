
% BAI1.2
a= 'Electronic';
b='';
c='';
for i = 1:length(a)
    b = dec2bin(a(i), 7);
    c = strcat(c, b);
end
% disp(c);
disp (dec2bin('HELL'));