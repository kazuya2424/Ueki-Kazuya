clear
close all
%ITP1_3_C

prompt = '数字を入力してください';

while true
    
    x = input(prompt);
    y = input(prompt);

    if x==0 && y==0
        break;
    end
    
    if x>y
        disp(x+" "+y);
    else
        disp(y+" "+x);
    end
    
end
