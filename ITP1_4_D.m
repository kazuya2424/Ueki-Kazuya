clear
close all
%ITP1_4_D

prompt1 = '��������͂��Ă�������';
a = input(prompt1,'s');

list= [a];

X = str2num(list);

S = sum(X);
a = min(X);
b = max(X);

disp(a+" "+b+" "+S);