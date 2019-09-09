clear
close all
%ITP1_4_C

prompt1 = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt3 = '‰‰Zq‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

while true
    
    a = input(prompt1);
    op = input(prompt3,'s');
    b = input(prompt2);
    
    if op == "+"
        x = a + b;
    
    
    elseif op == "-"
        x = a - b;

    elseif op == "*"
        x = a * b;
    
    elseif op == "/"
        x = a / b;
        
    elseif op == "?"
        break;
    end
    
    disp(x);
    
end
