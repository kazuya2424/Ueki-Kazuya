clear
close all
%ITP1_1_C

prompt = 'たてを入力してください';
prompt1 = 'よこを入力してください';

x = input(prompt);
y = input(prompt1);

a=x*y;
b=x+x+y+y;

disp(a + " " + b);