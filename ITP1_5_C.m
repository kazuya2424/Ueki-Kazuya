clear
close all
%ITP1_5_C

prompt1 = 'c‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = '‰¡‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

while true

    H = input(prompt1);
    W = input(prompt2);
    k = 1;
    
    
    if H==0 && W==0
        break
    end

    for n=1:H
    
        disp(" ")
        
        if rem(n,2) == 0
            fprintf("#");
        else
            fprintf(".");
        end
        
        a=1;
    
        for k=1:W-1
            
              
            if rem(n,2) == 1
              
                if a==1;
                    fprintf("#");
                    a=0;
                elseif a==0;
                    fprintf(".");
                    a=1;
                end
                
            else
                if a==1;
                    fprintf(".");
                    a=0;
                elseif a==0;
                    fprintf("#");
                    a=1;
                end
            end
        
        end
    end

    disp(" ");
    disp(" ");

end