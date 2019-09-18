clear
close all
%ITP1_9_C

prompt2 = 'ƒQ[ƒ€‰ñ”‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
h = input(prompt2);

t1=0;
n1=0;

for c=1:h
    
    prompt1 = '‘¾˜Y‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    t = input(prompt1,'s');

    prompt1 = '‰Ôq‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
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