clear
close all
%ITP1_10_A

prompt1 = '4“_‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
s = input(prompt1,'s');

s = str2num(s);

X = (s(4)-s(2))^2 + (s(3)-s(1))^2;

disp(X^0.5);