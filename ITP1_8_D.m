clear
close all
%ITP1_8_D

prompt1 = '文字列を入力してください';

s = input(prompt1,'s');
p = input(prompt1,'s');

s = strcat(s,s);

TF = contains(s,p);

if TF==1
    disp("Yes");
else
    disp("No");
end