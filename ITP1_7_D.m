clear
close all
%ITP1_7_D

N=[];
M=[];

prompt1 = 'nを入力してください';
prompt2 = 'mを入力してください';
prompt3 = 'lを入力してください';
n = input(prompt1);
m = input(prompt2);
l = input(prompt3);

S=string(m);
L=string(l);

for c=1:n
    
    prompt1 = S+'数列を入力してください';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    N = vertcat(N,A);

end

for c=1:m
    
    prompt1 = L+'数列を入力してください';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    M = vertcat(M,A);

end

disp(N*M);