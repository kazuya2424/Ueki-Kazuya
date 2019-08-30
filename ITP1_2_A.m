clear
close all
%ITP1_2_A

prompt = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt1 = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

x = input(prompt);
y = input(prompt1);

if x < y
        disp(x + "<" + y);
    
    elseif x > y
        disp(x + ">" + y);
        
    else
        disp(x + "=" + y);
        
end