clear
close all
%ITP1_10_B

prompt1 = '4“_‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
s = input(prompt1,'s');

s = str2num(s);

a=s(1);
b=s(2);
C=s(3)/180*pi;

S=1/2*a*b*sin(C);               %–ÊÏ
c=(a^2+b^2-2*a*b*cos(C))^0.5;   %’ê•Ó
L=a+b+c;                        %ü‚Ì’·‚³
h=2*S/c;                        %c‚Ì’·‚³

disp(S);
disp(L);
disp(h);
