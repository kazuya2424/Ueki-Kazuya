clear
close all
%ITP1_1_D

prompt = "ŽžŠÔ(s)‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢";
S = input(prompt);

%hour
h = S/3600;
h = round(h-0.5);

%min
m = (S-h*3600)/60;
m = round(m-0.5);

%sec
s = S-h*3600-m*60;

disp(h + ":" + m + ":" + s);