clear
close all
%ITP1_6_D

N=[];
M=[];

prompt1 = 'n����͂��Ă�������';
prompt2 = 'm����͂��Ă�������';
n = input(prompt1);
m = input(prompt2);

for c=1:n
    
    prompt1 = 'n�������͂��Ă�������';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    N = vertcat(N,A);

end

for c=1:m
    
    prompt1 = 'm�������͂��Ă�������';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    M = vertcat(M,A);

end

disp(N*M);