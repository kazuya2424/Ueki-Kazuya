clear
close all
%ITP1_4_C

prompt1 = '��������͂��Ă�������';
prompt2 = '��������͂��Ă�������';
prompt3 = '���Z�q����͂��Ă�������';

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
