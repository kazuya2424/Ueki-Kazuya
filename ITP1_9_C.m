clear
close all
%ITP1_9_C

prompt2 = '�Q�[���񐔂���͂��Ă�������';
h = input(prompt2);

t1=0;
n1=0;

for c=1:h
    
    prompt1 = '���Y����͂��Ă�������';
    t = input(prompt1,'s');

    prompt1 = '�Ԏq����͂��Ă�������';
    n = input(prompt1,'s');
    
    TF = t < n;
   
    if t == n
        
        t1=t1+1;
        n1=n1+1;
        
    elseif TF == 1
        
        t1=t1+3;
        
    elseif TF == 0
        
        n1=n1+3;
        
    end
end

disp(t1+" "+n1);