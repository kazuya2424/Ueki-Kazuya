clear
close all
%ITP1_7_C

N=[];

prompt1 = 'rを入力してください';
prompt2 = 'cを入力してください';
r = input(prompt1);
c = input(prompt2);
C=string(c);

for c=1:r
    
    prompt1 = C+'列を入力してください';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    N = vertcat(N,A);

end



S = sum(N,2);    %列の和
N = cat(2,N,S);  %列の連結
S = sum(N);      %行の和
N = vertcat(N,S);%行の連結

disp(N);


