clear
close all
%ITP1_2_D

prompt = '��������͂��Ă�������';

W = input(prompt);
H = input(prompt);
x = input(prompt);
y = input(prompt);
r = input(prompt);

if x+r < W  && y+r < H && r < x && r < y
    disp("Yes");
else
    disp("No");
end