clear
close all
%ITP1_5_A

prompt1 = '縦を入力してください';
prompt2 = '横を入力してください';

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