clear
close all
%ITP1_4_C

prompt1 = '数字を入力してください';
prompt2 = '数字を入力してください';
prompt3 = '演算子を入力してください';

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
