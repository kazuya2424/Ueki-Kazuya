clear
close all
%ITP1_7_C

N=[];

prompt1 = 'r����͂��Ă�������';
prompt2 = 'c����͂��Ă�������';
r = input(prompt1);
c = input(prompt2);
C=string(c);

for c=1:r
    
    prompt1 = C+'�����͂��Ă�������';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    A=[X];
    
    N = vertcat(N,A);

end



S = sum(N,2);    %��̘a
N = cat(2,N,S);  %��̘A��
S = sum(N);      %�s�̘a
N = vertcat(N,S);%�s�̘A��

disp(N);


