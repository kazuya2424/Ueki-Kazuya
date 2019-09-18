clear
close all
%ITP1_10_C


prompt2 = 'クラスの人数を入力してください';
n = input(prompt2);

prompt1 = '点数を入力してください';
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