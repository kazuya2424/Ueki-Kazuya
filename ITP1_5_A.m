clear
close all
%ITP1_5_A

prompt1 = '�c����͂��Ă�������';
prompt2 = '������͂��Ă�������';

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