clear
close all
%ITP1_5_A

prompt1 = 'c‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = '‰¡‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

while true

    H = input(prompt1);
    W = input(prompt2);
    
    if H==0 && W==0
        break
    end

    for n=1:H
    
        disp(" ")
        fprintf("#")
    
        for k=1:W-1
            fprintf("#")
        end
    end

    disp(" ");
    disp(" ");

end