clear
close all
%ITP1_7_B

    prompt1 = 'nを入力';
    prompt2 = 'xを入力';
    k=0;
    
    n = input(prompt1);
    x = input(prompt2);
    
    for a=1:n-2
        for b=a+1:n-1
            for c=b+1:n
                if a+b+c == x
                    k=k+1;
                end
            end
        end
    end
    
    disp(k);
    