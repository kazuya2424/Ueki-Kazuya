clear
close all
%ITP1_5_D

prompt = '��������͂��Ă�������';

a = input(prompt);
fprintf(" ");

for n = 1:a
    
    if rem(n,3)==0
        fprintf(n+" ");
        
    elseif rem(n,10)==3
        fprintf(n+" ");
        
    end
    
end

disp(" ");