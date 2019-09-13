clear
close all
%ITP1_7_D

N=[];
M=[];

prompt1 = 'n‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = 'm‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt3 = 'l‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
n = input(prompt1);
m = input(prompt2);
l = input(prompt3);

S=string(m);
L=string(l);

for c=1:n
    
    prompt1 = S+'”—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    N = vertcat(N,A);

end

for c=1:m
    
    prompt1 = L+'”—ñ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    M = vertcat(M,A);

end

disp(N*M);