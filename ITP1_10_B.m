clear
close all
%ITP1_10_B

prompt1 = '4点を入力してください';
s = input(prompt1,'s');

s = str2num(s);

a=s(1);
b=s(2);
C=s(3)/180*pi;

S=1/2*a*b*sin(C);               %面積
c=(a^2+b^2-2*a*b*cos(C))^0.5;   %底辺
L=a+b+c;                        %周の長さ
h=2*S/c;                        %縦の長さ

disp(S);
disp(L);
disp(h);
