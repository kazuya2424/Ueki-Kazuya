clear
close all
%ITP1_2_A

prompt = '数字を入力してください';
prompt1 = '数字を入力してください';

x = input(prompt);
y = input(prompt1);

if x < y
        disp(x + "<" + y);
    
    elseif x > y
        disp(x + ">" + y);
        
    else
        disp(x + "=" + y);
        
end