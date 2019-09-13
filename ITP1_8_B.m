clear
close all
%ITP1_8_B

prompt1 = '”š—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
a = input(prompt1,'s');
n=0;

for x=a
    
    x=str2num(x);
    n=n+x;
    
end

disp(n);