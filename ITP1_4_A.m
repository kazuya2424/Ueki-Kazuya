clear
close all
%ITP1_4_A

prompt = '��������͂��Ă�������';

a = input(prompt);
b = input(prompt);

x = a/b;
y = rem(a,b);
z = fix(x);

disp(z+" "+y+" "+x);