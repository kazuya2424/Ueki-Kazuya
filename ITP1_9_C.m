clear
close all
%ITP1_9_C

prompt2 = 'ゲーム回数を入力してください';
h = input(prompt2);

t1=0;
n1=0;

for c=1:h
    
    prompt1 = '太郎を入力してください';
    t = input(prompt1,'s');

    prompt1 = '花子を入力してください';
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