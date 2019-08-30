clear
close all
%ITP1_3_D

prompt1 = '‰Šú’l‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = 'ÅI’l‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt3 = 'Š„‚é”‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

a = input(prompt1);
b = input(prompt2);
c = input(prompt3);
k=0;

for n=a:b
    
    r=rem(n,c);
    
    if r==0
        k=k+1;
    end
    
end

disp(k);