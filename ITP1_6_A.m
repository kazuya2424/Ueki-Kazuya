clear
close all
%ITP1_6_A

prompt1 = '数列を入力してください';
a = input(prompt1,'s');

list= [a];

X = str2num(list);

A = fliplr(X);

A;