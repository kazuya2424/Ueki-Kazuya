clear
close all
%ITP1_9_A

prompt1 = '文字列を入力してください';
prompt2 = '単語を入力してください';

s = input(prompt1,'s');
p = input(prompt2,'s');

A = count(s,p);

disp(A);
