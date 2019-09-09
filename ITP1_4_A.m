clear
close all
%ITP1_4_A

prompt = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

a = input(prompt);
b = input(prompt);

x = a/b;
y = rem(a,b);
z = fix(x);

disp(z+" "+y+" "+x);