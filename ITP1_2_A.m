clear
close all
%ITP1_2_A

prompt = '��������͂��Ă�������';
prompt1 = '��������͂��Ă�������';

x = input(prompt);
y = input(prompt1);

if x < y
        disp(x + "<" + y);
    
    elseif x > y
        disp(x + ">" + y);
        
    else
        disp(x + "=" + y);
        
end