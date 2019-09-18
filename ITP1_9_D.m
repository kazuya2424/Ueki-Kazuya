clear
close all
%ITP1_9_D

prompt1 = '•¶š—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = '‰ñ”‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

k = input(prompt1,'s');
h = input(prompt2);

k1='';

for c=1:h
    
    prompt1 = '•¶š—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    s = input(prompt1,'s');
    
    prompt2 = 'a‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    prompt3 = 'b‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    a = input(prompt2);
    b = input(prompt3);
    
    if s=="print"
        
        for c=a:b
            fprintf(k(c));
        end
        
    elseif s=="reverse"
        
        for c=a:b
    
            k1 = append(k1,k(c));
            
        end
        
        k1 = fliplr(k1);
        disp(k1);
        
    elseif s=="replace"
        
        prompt1 = '•¶š—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
        n = input(prompt1,'s');
         
        for m=n
            
            k(a)=m;
            a=a+1;
            
        end
    end
end
