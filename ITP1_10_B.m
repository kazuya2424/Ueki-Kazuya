clear
close all
%ITP1_10_B

prompt1 = '4�_����͂��Ă�������';
s = input(prompt1,'s');

s = str2num(s);

a=s(1);
b=s(2);
C=s(3)/180*pi;

S=1/2*a*b*sin(C);               %�ʐ�
c=(a^2+b^2-2*a*b*cos(C))^0.5;   %���
L=a+b+c;                        %���̒���
h=2*S/c;                        %�c�̒���

disp(S);
disp(L);
disp(h);
