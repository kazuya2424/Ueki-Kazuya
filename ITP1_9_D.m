clear
close all
%ITP1_9_D

prompt1 = '文字列を入力してください';
prompt2 = '回数を入力してください';

k = input(prompt1,'s');
h = input(prompt2);

k1='';

for c=1:h
    
    prompt1 = '文字列を入力してください';
    s = input(prompt1,'s');
    
    prompt2 = 'aを入力してください';
    prompt3 = 'bを入力してください';
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
        
        prompt1 = '文字列を入力してください';
        n = input(prompt1,'s');
         
        for m=n
            
            k(a)=m;
            a=a+1;
            
        end
    end
end
