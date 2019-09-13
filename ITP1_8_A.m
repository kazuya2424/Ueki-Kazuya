clear
close all
%ITP1_8_A

prompt1 = '•¶Žš—ñ‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
a = input(prompt1,'s');
n="";

for x=a
    
    s = uint8(x);
    
    if 97<=s && s<=122
        x=upper(x);
    elseif 65<=s && s<=90
        x=lower(x);
    end
    
    n = strcat(n,x);
    
end

disp(n);