clear
close all
%ITP1_8_C

prompt1 = '”š—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
a = input(prompt1,'s');
a = lower(a);
l=zeros(1,26);
m=0;

for k='a':'z'
    
    m=m+1;
    
    for x=a
        if k==x
            
            l(1,m)=l(1,m)+1;
            
        end
    end
    
    disp(k+" : "+l(1,m));
    
end