clear
close all
%ITP1_5_B

prompt1 = '�c����͂��Ă�������';
prompt2 = '������͂��Ă�������';

while true

    H = input(prompt1);
    W = input(prompt2);
    
    if H==0 && W==0
        break
    end
    
    if H<2 && W<2
        break
    end

    for n=1:H
    
        disp(" ")
        fprintf("#")
       
        for k=1:W-2
            
            if n==1 | n==H
            fprintf("#")
            
            else
                fprintf(".")
                
            end
              
        end
        
        fprintf("#")
        
    end

    disp(" ");
    disp(" ");

end