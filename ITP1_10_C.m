clear
close all
%ITP1_10_C


prompt2 = '�N���X�̐l������͂��Ă�������';
n = input(prompt2);

prompt1 = '�_������͂��Ă�������';
s = input(prompt1,'s');

s = str2num(s);
m=0;
S=0;

for a=s
    m=m+a;
end

m=m/n;

for a=s
    S=S+(a-m)^2;
end

q=(S/n)^0.5;
disp(q);