clear
close all
%ITP1_4_B

prompt = '半径を入力してください';

r = input(prompt);

a = r*r*3.14;
b = 2*r*3.14;

disp(a+" "+b);